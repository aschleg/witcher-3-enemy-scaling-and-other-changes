cd /d "E:\Program Files (x86)\Witcher 3 Mod Tools\bin\x64"
::cook mod
call wcc_lite cook -platform=pc -mod="E:\Aaron\Google Drive\Projects\Mods\witcher3\modScalingandBalance\uncooked" -basedir="E:\Aaron\Google Drive\Projects\Mods\witcher3\modScalingandBalance\uncooked" -outdir="E:\Aaron\Google Drive\Projects\Mods\witcher3\modScalingandBalance\cooked"
::pack mod
call wcc_lite pack -dir="E:\Aaron\Google Drive\Projects\Mods\witcher3\modScalingandBalance\cooked" -outdir="E:\Aaron\Google Drive\Projects\Mods\witcher3\modScalingandBalance\packed\modScalingBalance\content"
::generate metadata.store
call wcc_lite metadatastore -path="E:\Aaron\Google Drive\Projects\Mods\witcher3\modScalingandBalance\packed\modScalingBalance\content"