sub EVENT_DEATH_COMPLETE {
  if ($entity_list->IsMobSpawnedByNpcTypeID(284092)) {
    quest::spawn2(284095,0,0,$x,$y,$z,$h);
  }
}