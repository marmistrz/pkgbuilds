post_install() {
    update-desktop-database --quiet
}

post_upgrade() {
    post_install
}

post_remove() {
    post_install
}
