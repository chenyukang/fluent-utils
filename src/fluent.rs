use std::fs::File;
use std::io::Write;

// output the messages into fluent file format
pub fn gen_fluent_file(messages: &[String], output_path: &str) {
    let mut file = File::create(output_path).unwrap();
    for message in messages.iter() {
        // cacluate the a hash slug for the message
        let slug = slugify(message);
        // add 16 spaces to the heading of the message
        let output = message.replace("\n", format!("\n{}", " ".repeat(16)).as_str());
        let output = output.trim_end();
        let message = format!("{} = {}\n", slug, output);
        file.write_all(message.as_bytes()).unwrap();
    }
}

fn slugify(message: &str) -> String {
    let digest = md5::compute(message);
    let id = format!("{:x}", digest);
    format!("slug-{}", id[0..8].to_string())
}
