dirs=(
".cache"
".cargo"
".config"
".local"
".profile"
".sommelierrc"
".viminfo"
)

for d in ${dirs[@]};do
	rsync -av --progress Home/$d ~/
done
