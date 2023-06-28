#!/bin/sh

sed -e "s/.Site.LastChange/now/" themes/beautifulhugo/layouts/partials/footer.html > layouts/partials/footer.html
