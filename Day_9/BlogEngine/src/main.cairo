use BlogEngine::database::create_user;
use BlogEngine::database::create_post;
use BlogEngine::utils::display_post;

fn main() {
    let user = create_user('Lynette', 'lynette@gmail.com');
    let post = create_post(title: 'My first post', content: 'This is my first post', author: user);
    display_post(post);
}