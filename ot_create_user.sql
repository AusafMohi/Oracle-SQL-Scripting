--------------------------------------------------------------------------------------
-- Name	       : ORACLE Sample Database
-- Version     : 1.0
-- Last Updated: July-28-2023
-- Author: Ausaf Mohiuddin
--
--
--
--------------------------------------------------------------------------------------
--------------------------------------------------------------------
-- execute the following statements to create a user name OT and
-- grant priviledges
--------------------------------------------------------------------

-- create new user
CREATE USER OT IDENTIFIED BY yourpassword;

-- grant priviledges
GRANT CONNECT, RESOURCE, DBA TO OT;