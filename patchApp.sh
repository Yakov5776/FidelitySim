sed -i 's/android:allowBackup="false"/android:allowBackup="true"/' app/AndroidManifest.xml
sed -i 's/<string name="f_app_name">Fidelity<\/string>/<string name="f_app_name">FidelitySim<\/string>/' app/res/values/strings.xml
cp network_config_patch.xml app/res/xml/network_config.xml