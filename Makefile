.PHONY: fetch_plots

fetch_plots:
	rsync -ap cayek@kaizen-server:~//cache/kazlab-poc-dumps/plots/ plots
