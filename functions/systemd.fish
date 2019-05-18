
  function sc-start -d "systemctl start service"
    sudo systemctl start $argv
  end

  function sc-stop -d "systemctl stop service"
    sudo systemctl stop $argv
  end

  function sc-restart -d "systemctl restart service"
    sudo systemctl restart $argv
  end

  function sc-status -d "systemctl status service"
    sudo systemctl status $argv
  end
