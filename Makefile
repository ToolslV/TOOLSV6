run:
	@bash -c 'thxyzz404() { bash Install.sh; }; if [ "$$1" = "thxyzz404" ]; then thxyzz404; else clear; echo ""; echo -e "\033[32;1mUsage \033[36;1m:\033[31;1m make run"; echo ""; fi' bash thxyzz404

%:
	@clear
	@echo ""
	@echo "\033[32;1mUsage \033[36;1m:\033[31;1m make run"
	@echo ""