INSERT INTO PRESS_INFEED_TRANSFER_QUEUE (Source, Destination1, Destination2,PileNumber,TimeStamp,Pos_id)
VALUES (:Source, :Destination1, :Destination2,:PileNumber,CURRENT_TIMESTAMP,:Pos_id);