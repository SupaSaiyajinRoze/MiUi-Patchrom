#!/system/bin/sh
if [ -f /system/etc/recovery-transform.sh ]; then
  exec sh /system/etc/recovery-transform.sh 12132352 f43876bad15b69be784fe96be0b19cca4fdacf9a 8851456 1e4af9ef4bcc8e365dacf5ed8b42da3f3601c54e
fi

if ! applypatch -c EMMC:/dev/block/platform/mtk-msdc.0/11230000.MSDC0/by-name/recovery:12132352:f43876bad15b69be784fe96be0b19cca4fdacf9a; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/mtk-msdc.0/11230000.MSDC0/by-name/boot:8851456:1e4af9ef4bcc8e365dacf5ed8b42da3f3601c54e EMMC:/dev/block/platform/mtk-msdc.0/11230000.MSDC0/by-name/recovery f43876bad15b69be784fe96be0b19cca4fdacf9a 12132352 1e4af9ef4bcc8e365dacf5ed8b42da3f3601c54e:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
