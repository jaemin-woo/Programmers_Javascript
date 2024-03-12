SELECT itemInfo.ITEM_ID
  , itemInfo.ITEM_NAME
  , itemInfo.RARITY
FROM ITEM_INFO itemInfo
LEFT JOIN ITEM_TREE itemTree ON itemTree.PARENT_ITEM_ID = itemInfo.ITEM_ID
WHERE itemTree.PARENT_ITEM_ID IS NULL
ORDER BY itemInfo.ITEM_ID DESC;