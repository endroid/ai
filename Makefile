claude-refresh:
	@rsync -a claude/ ~/.claude/ && echo "✓ Synced claude/ to ~/.claude/" || echo "✗ Sync failed"
