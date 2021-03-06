--- Sequences Tables

DROP SEQUENCE IF EXISTS doublesId CASCADE;
DROP SEQUENCE IF EXISTS teamId CASCADE;
DROP SEQUENCE IF EXISTS singlesRequestId CASCADE;
DROP SEQUENCE IF EXISTS doublesRequestId CASCADE;
DROP SEQUENCE IF EXISTS teamRequestId CASCADE;
DROP SEQUENCE IF EXISTS locationId CASCADE;
DROP SEQUENCE IF EXISTS nonCompetitiveId CASCADE;
DROP SEQUENCE IF EXISTS doublesMatchId CASCADE;
DROP SEQUENCE IF EXISTS teamMatchId CASCADE;
DROP SEQUENCE IF EXISTS eventId CASCADE;


--- User defined Types
DROP TYPE IF EXISTS gender CASCADE;
DROP TYPE IF EXISTS status CASCADE;
DROP TYPE IF EXISTS level CASCADE;
DROP TYPE IF EXISTS requestType CASCADE;
DROP TYPE IF EXISTS sportType CASCADE;


--- Schema Tables
DROP TABLE IF EXISTS appUser CASCADE;
DROP TABLE IF EXISTS password CASCADE;
DROP TABLE IF EXISTS doubles CASCADE;
DROP TABLE IF EXISTS sport CASCADE;
DROP TABLE IF EXISTS doublesFormationRequest CASCADE;
DROP TABLE IF EXISTS team CASCADE;
DROP TABLE IF EXISTS userBlacklist CASCADE;
DROP TABLE IF EXISTS doublesBlacklist CASCADE;
DROP TABLE IF EXISTS teamBlacklist CASCADE;
DROP TABLE IF EXISTS userSport CASCADE;
DROP TABLE IF EXISTS doublesSport CASCADE;
DROP TABLE IF EXISTS teamJoiningRequest CASCADE;
DROP TABLE IF EXISTS teamPlayers CASCADE;
DROP TABLE IF EXISTS location CASCADE;
DROP TABLE IF EXISTS singlesRequest CASCADE;
DROP TABLE IF EXISTS nonCompetitiveMatching CASCADE;
DROP TABLE IF EXISTS nonCompetitiveMatchingParticipant CASCADE;
DROP TABLE IF EXISTS nonCompetitiveMatchingFeedback CASCADE;
DROP TABLE IF EXISTS singlesMatching CASCADE;
DROP TABLE IF EXISTS doublesRequest CASCADE;
DROP TABLE IF EXISTS doublesMatching CASCADE;
DROP TABLE IF EXISTS teamRequest CASCADE;
DROP TABLE IF EXISTS teamMatching CASCADE;
DROP TABLE IF EXISTS singlesInvite CASCADE;
DROP TABLE IF EXISTS doublesInvite CASCADE;
DROP TABLE IF EXISTS teamInvite CASCADE;
DROP TABLE IF EXISTS singlesChallenge CASCADE;
DROP TABLE IF EXISTS doublesChallenge CASCADE;
DROP TABLE IF EXISTS teamChallenge CASCADE;
DROP TABLE IF EXISTS singlesResult CASCADE;
DROP TABLE IF EXISTS doublesResult CASCADE;
DROP TABLE IF EXISTS doublesFeedback CASCADE;
DROP TABLE IF EXISTS teamResult CASCADE;
DROP TABLE IF EXISTS teamPlayerFeedback CASCADE;
DROP TABLE IF EXISTS locationSport CASCADE;
DROP TABLE IF EXISTS event CASCADE;
DROP TABLE IF EXISTS eventJoiningRequest CASCADE;
DROP TABLE IF EXISTS eventParticipant CASCADE;
DROP TABLE IF EXISTS eventOrganiserFeedback CASCADE;