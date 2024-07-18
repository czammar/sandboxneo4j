CREATE (LeonardoHero)-[:BROTHER]->(MichelangeloHero),
       (LeonardoHero)-[:BROTHER]->(DonatelloHero),
       (LeonardoHero)-[:BROTHER]->(RaphaelHero),
       (LeonardoHero)-[:STUDENT]->(SplinterHero),
       (MichelangeloHero)-[:BROTHER]->(DonatelloHero),
       (MichelangeloHero)-[:BROTHER]->(RaphaelHero),
       (MichelangeloHero)-[:STUDENT]->(SplinterHero),
       (DonatelloHero)-[:BROTHER]->(RaphaelHero),
       (DonatelloHero)-[:STUDENT]->(SplinterHero),
       (RaphaelHero)-[:STUDENT]->(SplinterHero),
       (SplinterHero)-[:MASTER]->(LeonardoHero),
       (SplinterHero)-[:MASTER]->(MichelangeloHero),
       (SplinterHero)-[:MASTER]->(DonatelloHero),
       (SplinterHero)-[:MASTER]->(RaphaelHero),
       (AprilONeilHero)-[:FRIEND]->(LeonardoHero),
       (AprilONeilHero)-[:FRIEND]->(MichelangeloHero),
       (AprilONeilHero)-[:FRIEND]->(DonatelloHero),
       (AprilONeilHero)-[:FRIEND]->(RaphaelHero),
       (AprilONeilHero)-[:FRIEND]->(SplinterHero),
       (CaseyJonesHero)-[:FRIEND]->(LeonardoHero),
       (CaseyJonesHero)-[:FRIEND]->(MichelangeloHero),
       (CaseyJonesHero)-[:FRIEND]->(DonatelloHero),
       (CaseyJonesHero)-[:FRIEND]->(RaphaelHero),
       (CaseyJonesHero)-[:FRIEND]->(AprilONeilHero),
       (ShredderVillain)-[:LEADER]->(BebopVillain),
       (ShredderVillain)-[:LEADER]->(RocksteadyVillain),
       (ShredderVillain)-[:ALLY]->(KrangVillain),
       (ShredderVillain)-[:ALLY]->(BaxterStockmanVillain),
       (BebopVillain)-[:COWORKER]->(RocksteadyVillain),
       (KrangVillain)-[:ALLY]->(BaxterStockmanVillain),
       (ClanDelPieVillain)-[:FOLLOWERS]->(ShredderVillain),
       (LeonardoHero)-[:ENEMY]->(ShredderVillain),
       (LeonardoHero)-[:ENEMY]->(BebopVillain),
       (LeonardoHero)-[:ENEMY]->(RocksteadyVillain),
       (LeonardoHero)-[:ENEMY]->(KrangVillain),
       (LeonardoHero)-[:ENEMY]->(BaxterStockmanVillain),
       (MichelangeloHero)-[:ENEMY]->(ShredderVillain),
       (MichelangeloHero)-[:ENEMY]->(BebopVillain),
       (MichelangeloHero)-[:ENEMY]->(RocksteadyVillain),
       (MichelangeloHero)-[:ENEMY]->(KrangVillain),
       (MichelangeloHero)-[:ENEMY]->(BaxterStockmanVillain),
       (DonatelloHero)-[:ENEMY]->(ShredderVillain),
       (DonatelloHero)-[:ENEMY]->(BebopVillain),
       (DonatelloHero)-[:ENEMY]->(RocksteadyVillain),
       (DonatelloHero)-[:ENEMY]->(KrangVillain),
       (DonatelloHero)-[:ENEMY]->(BaxterStockmanVillain),
       (RaphaelHero)-[:ENEMY]->(ShredderVillain),
       (RaphaelHero)-[:ENEMY]->(BebopVillain),
       (RaphaelHero)-[:ENEMY]->(RocksteadyVillain),
       (RaphaelHero)-[:ENEMY]->(KrangVillain),
       (RaphaelHero)-[:ENEMY]->(BaxterStockmanVillain),
       (SplinterHero)-[:ENEMY]->(ShredderVillain),
       (SplinterHero)-[:ENEMY]->(BebopVillain),
       (SplinterHero)-[:ENEMY]->(RocksteadyVillain),
       (SplinterHero)-[:ENEMY]->(KrangVillain),
       (SplinterHero)-[:ENEMY]->(BaxterStockmanVillain),
       (AprilONeilHero)-[:ENEMY]->(ShredderVillain),
       (AprilONeilHero)-[:ENEMY]->(BebopVillain),
       (AprilONeilHero)-[:ENEMY]->(RocksteadyVillain),
       (AprilONeilHero)-[:ENEMY]->(KrangVillain),
       (AprilONeilHero)-[:ENEMY]->(BaxterStockmanVillain),
       (CaseyJonesHero)-[:ENEMY]->(ShredderVillain),
       (CaseyJonesHero)-[:ENEMY]->(BebopVillain),
       (CaseyJonesHero)-[:ENEMY]->(RocksteadyVillain),
       (CaseyJonesHero)-[:ENEMY]->(KrangVillain),
       (CaseyJonesHero)-[:ENEMY]->(BaxterStockmanVillain)
       ;
