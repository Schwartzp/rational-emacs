(require 'exwm-randr)
(setq exwm-randr-workspace-output-plist '(0 "VGA1"))
(add-hook 'exwm-randr-screen-change-hook
	  (lambda ()
	   (start-process-shell-comand
		"xrandr" nil "xrand --output VGA1--right-of LVDS1 --auto")))
(exwm-randr-enable)
