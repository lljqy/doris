SET enable_nereids_planner=TRUE;
SET enable_fallback_to_original_planner=FALSE;
SELECT action, count() FROM github_events WHERE event_type = 'WatchEvent' GROUP BY action