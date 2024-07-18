CREATE (Leonardo)-[:BROTHER]->(Michelangelo),
       (Leonardo)-[:BROTHER]->(Donatello),
       (Leonardo)-[:BROTHER]->(Raphael),
       (Leonardo)-[:STUDENT]->(Splinter),
       (Michelangelo)-[:BROTHER]->(Donatello),
       (Michelangelo)-[:BROTHER]->(Raphael),
       (Michelangelo)-[:STUDENT]->(Splinter),
       (Donatello)-[:BROTHER]->(Raphael),
       (Donatello)-[:STUDENT]->(Splinter),
       (Raphael)-[:STUDENT]->(Splinter),
       (Splinter)-[:MASTER]->(Leonardo),
       (Splinter)-[:MASTER]->(Michelangelo),
       (Splinter)-[:MASTER]->(Donatello),
       (Splinter)-[:MASTER]->(Raphael),
       (AprilONeil)-[:FRIEND]->(Leonardo),
       (AprilONeil)-[:FRIEND]->(Michelangelo),
       (AprilONeil)-[:FRIEND]->(Donatello),
       (AprilONeil)-[:FRIEND]->(Raphael),
       (AprilONeil)-[:FRIEND]->(Splinter),
       (CaseyJones)-[:FRIEND]->(Leonardo),
       (CaseyJones)-[:FRIEND]->(Michelangelo),
       (CaseyJones)-[:FRIEND]->(Donatello),
       (CaseyJones)-[:FRIEND]->(Raphael),
       (CaseyJones)-[:FRIEND]->(AprilONeil),
       (Shredder)-[:LEADER]->(Bebop),
       (Shredder)-[:LEADER]->(Rocksteady),
       (Shredder)-[:ALLY]->(Krang),
       (Shredder)-[:ALLY]->(BaxterStockman),
       (Bebop)-[:COWORKER]->(Rocksteady),
       (Krang)-[:ALLY]->(BaxterStockman),
       (ClanDelPie)-[:FOLLOWERS]->(Shredder),
       (Leonardo)-[:ENEMY]->(Shredder),
       (Leonardo)-[:ENEMY]->(Bebop),
       (Leonardo)-[:ENEMY]->(Rocksteady),
       (Leonardo)-[:ENEMY]->(Krang),
       (Leonardo)-[:ENEMY]->(BaxterStockman),
       (Michelangelo)-[:ENEMY]->(Shredder),
       (Michelangelo)-[:ENEMY]->(Bebop),
       (Michelangelo)-[:ENEMY]->(Rocksteady),
       (Michelangelo)-[:ENEMY]->(Krang),
       (Michelangelo)-[:ENEMY]->(BaxterStockman),
       (Donatello)-[:ENEMY]->(Shredder),
       (Donatello)-[:ENEMY]->(Bebop),
       (Donatello)-[:ENEMY]->(Rocksteady),
       (Donatello)-[:ENEMY]->(Krang),
       (Donatello)-[:ENEMY]->(BaxterStockman),
       (Raphael)-[:ENEMY]->(Shredder),
       (Raphael)-[:ENEMY]->(Bebop),
       (Raphael)-[:ENEMY]->(Rocksteady),
       (Raphael)-[:ENEMY]->(Krang),
       (Raphael)-[:ENEMY]->(BaxterStockman),
       (Splinter)-[:ENEMY]->(Shredder),
       (Splinter)-[:ENEMY]->(Bebop),
       (Splinter)-[:ENEMY]->(Rocksteady),
       (Splinter)-[:ENEMY]->(Krang),
       (Splinter)-[:ENEMY]->(BaxterStockman),
       (AprilONeil)-[:ENEMY]->(Shredder),
       (AprilONeil)-[:ENEMY]->(Bebop),
       (AprilONeil)-[:ENEMY]->(Rocksteady),
       (AprilONeil)-[:ENEMY]->(Krang),
       (AprilONeil)-[:ENEMY]->(BaxterStockman),
       (CaseyJones)-[:ENEMY]->(Shredder),
       (CaseyJones)-[:ENEMY]->(Bebop),
       (CaseyJones)-[:ENEMY]->(Rocksteady),
       (CaseyJones)-[:ENEMY]->(Krang),
       (CaseyJones)-[:ENEMY]->(BaxterStockman)
       ;
