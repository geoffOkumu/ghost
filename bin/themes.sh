themes=(
	casper
	lyra
	journal
	gost-newsletter
)

mkdir -p content/themes/
for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes/$theme
done
