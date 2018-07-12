-- SCRIPT PARA INSERCAO DE DADOS DO BANCO DE DADOS

\c academico

INSERT INTO USUARIO (NOMECOMPLETO, IDADE, DATADEINGRESSO, LATTES) VALUES 
	('Aluno1',     20, '2018-07-09', 'www.asdasdasda1.com' ),
	('Aluno2',     21, '2018-07-10', 'www.asdasdasda2.com' ),
	('Aluno3',     22, '2018-07-11', 'www.asdasdasda3.com' ),
	('Aluno4',     23, '2018-07-12', 'www.asdasdasda4.com' ),
	('Aluno5',     24, '2018-07-13', 'www.asdasdasda5.com' ),
	('Aluno6',     20, '2018-07-09', 'www.asdasdasda6.com' ),
	('Aluno7',     21, '2018-07-10', 'www.asdasdasda7.com' ),
	('Aluno8',     22, '2018-07-11', 'www.asdasdasda8.com' ),
	('Aluno9',     23, '2018-07-12', 'www.asdasdasda9.com' ),
	('Aluno10',    24, '2018-07-13', 'www.asdasdasda10.com'),
	('Aluno11',    20, '2018-07-09', 'www.asdasdasda11.com'),
	('Aluno12',    21, '2018-07-10', 'www.asdasdasda12.com'),
	('Aluno13',    22, '2018-07-11', 'www.asdasdasda13.com'),
	('Aluno14',    23, '2018-07-12', 'www.asdasdasda14.com'),
	('Aluno15',    24, '2018-07-13', 'www.asdasdasda15.com'),
	('Professor1', 20, '2018-07-09', 'www.asdasdasda16.com'),
	('Professor2', 21, '2018-07-10', 'www.asdasdasda17.com'),
	('Professor3', 22, '2018-07-11', 'www.asdasdasda18.com'),
	('Professor4', 23, '2018-07-12', 'www.asdasdasda19.com'),
	('Professor5', 24, '2018-07-13', 'www.asdasdasda20.com'),
	('Professor4', 23, '2018-07-12', 'www.asdasdasda19.com'),
	('Professor5', 24, '2018-07-13', 'www.asdasdasda20.com');

INSERT INTO PROFESSOR VALUES 
	(16, 'CENG e CDTec' ),	
	(17, 'CENG e CDTec' ),
	(18, 'CENG' ),
	(19, 'CDTec'),
	(20, 'CENG' ),
	(21, 'CDTec'),
	(22, 'CDTec');

INSERT INTO ALUNO VALUES
	(1,  'Engenharia de Computacao', '12345678', TRUE ,'CPNQ',    400.00 ),
	(2,  'Engenharia de Computacao', '12345679', TRUE ,'CPNQ',    400.00 ),
	(3,  'Engenharia de Computacao', '12345610', TRUE ,'CPNQ',    400.00 ),
	(4,  'Engenharia de Computacao', '12345611', TRUE ,'CPNQ',    400.00 ),
	(5,  'Engenharia de Computacao', '12345612', TRUE ,'CPNQ',    400.00 ),
	(6,  'Ciencia Computacao'	   , '12345613', TRUE ,'FAPERGS', 2250.00),
	(7,  'Ciencia Computacao'	   , '12345614', TRUE ,'FAPERGS', 2250.00),
	(8,  'Ciencia Computacao'	   , '12345615', TRUE ,'FAPERGS', 1500.00),
	(9,  'Ciencia Computacao'	   , '12345616', TRUE ,'FAPERGS', 1500.00),
	(11, 'Ciencia Computacao'	   , '12345618', FALSE, NULL    , NULL   ),
	(12, 'Ciencia Computacao'	   , '12345619', FALSE, NULL    , NULL   ),
	(13, 'Ciencia Computacao'	   , '12345621', FALSE, NULL    , NULL   ),
	(14, 'Ciencia Computacao'	   , '12345622', FALSE, NULL    , NULL   ),
	(10, 'Ciencia Computacao'	   , '12345617', FALSE, NULL    , NULL   ),
	(15, 'Ciencia Computacao'	   , '12345623', FALSE, NULL    , NULL   );

INSERT INTO EFETIVO VALUES 
	(16, 'Ciencia Computacao'      ),
	(17, 'Engenharia Eletronica'   ),
	(18, 'Engenharia Eletronica'   ),
	(19, 'Engenharia de Computacao'),
	(20, 'Engenharia Hidrica'      );

INSERT INTO COLABORADOR VALUES 
	(21, '2020-04-04', 'Universidade Catolica Pelotas'),
	(22, '2020-04-04', 'Instituto Federal de Pelotas' );

INSERT INTO GRADUACAO VALUES
	(1, '2018-06-10' , 'PAVE' ),
	(2, '2018-06-11' , 'PAVE' ),
	(3, '2018-06-12' , 'PAVE' ),
	(4, '2018-06-13' , 'PAVE' ),
	(5, '2018-06-14' , 'PAVE' ),
	(10,'2018-06-15' , 'SISU' ),
	(11,'2018-06-16' , 'SISU' ),
	(12,'2018-06-17' , 'SISU' ),
	(13,'2018-06-18' , 'SISU' ),
	(14,'2018-06-19' , 'SISU' ),
	(15,'2018-06-20' , 'SISU' );

INSERT INTO POSGRADUACAO VALUES
	(6, 'DESCRICAO1','DOUTORADO'),
	(7, 'DESCRICAO2','DOUTORADO'),
	(8, 'DESCRICAO3','MESTRADO' ),
	(9, 'DESCRICAO4','MESTRADO' );

INSERT INTO EVENTO (NOMEVENTO, LOCAL, DATA, EDICAO) VALUES
	('ISCAS' ,'FRANCA'    ,'2018-03-25', 10),
	('SBCCI' ,'BRAZIL'    ,'2017-03-25', 11),
	('ICIP'  ,'CALIFORNIA','2016-03-25', 12),
	('LASCAS','ITALIA'    ,'2015-03-25', 13),
	('ICECS' ,'HOLANDA'   ,'2014-03-25', 10),
	('ICASP' ,'NOVA YORK' ,'2013-03-25', 10);

INSERT INTO AREAPESQUISA VALUES
	('Network', 'Pesquisas relacionadas a otimização da Rede'),
	('Complexity Reduction', 'Pesquisas relacionadas a redução de Complexidade'),
	('Circuits and Systems Society', 'Pesquisas relacionadas com Hardware'),
	('Embedded Systems', 'Pesquisa relacionada a Sistemas Embarcados'),
	('New Technologies', 'Pesquisa relacionada a novas tecnologias emergentes'),
	('Video Quality', 'Pesquisa relacionada a mensuração da qualidade de vídeos');

INSERT INTO AREATUACAO VALUES
	('Video Encoder', 'Atua na etapa de codificação', 'HEVC, AV1, H.264'),
	('Video Decoder', 'Atua na etapa de decodificação', 'HEVC, AV1, H.264'),
	('Light Fields', 'Utiliza tecnologias de Light Field', ''),
	('Video 3D', 'Atua no codificador de vídeos 3D', '3D-HEVC'),
	('Machine Learning', 'Estratégias de Aprendizado de Máquina', 'WEKA, C.5, RapidMiner'),
	('Data Science', 'Utilização de conceitos de Data Science', 'R, SciKit');

INSERT INTO TRABALHOS (TITULO, DATACONCLUSAO, AUTORES, IDIOMA) VALUES
	('Título do Trabalho 01', '2018-01-15', 'Autor1, Autor2, Autor3, Autor4', 'Inglês'   ),
	('Título do Trabalho 02', '2018-01-16', 'Autor1, Autor2, Autor3, Autor4', 'Inglês'   ),
	('Título do Trabalho 03', '2018-01-17', 'Autor1, Autor2, Autor3, Autor4', 'Inglês'   ),
	('Título do Trabalho 04', '2018-01-18', 'Autor1, Autor2, Autor3, Autor4', 'Português'),
	('Título do Trabalho 05', '2018-01-19', 'Autor1, Autor2, Autor3, Autor4', 'Português'),
	('Título do Trabalho 06', '2018-01-20', 'Autor1, Autor2, Autor3, Autor4', 'Indiano'  ),
	('Título do Trabalho 07', '2018-01-21', 'Autor1, Autor2, Autor3, Autor4', 'Indiano'  ),
	('Título do Trabalho 08', '2018-01-22', 'Autor1, Autor2, Autor3, Autor4', 'Inglês'   ),
	('Título do Trabalho 09', '2018-01-23', 'Autor1, Autor2, Autor3, Autor4', 'Inglês'   ),
	('Título do Trabalho 10', '2018-01-24', 'Autor1, Autor2, Autor3, Autor4', 'Inglês'   ),
	('Título do Trabalho 11', '2018-01-25', 'Autor1, Autor2, Autor3, Autor4', 'Inglês'   ),
	('Título do Trabalho 12', '2018-01-26', 'Autor1, Autor2, Autor3, Autor4', 'Português'),
	('Título do Trabalho 13', '2018-01-27', 'Autor1, Autor2, Autor3, Autor4', 'Inglês'   ),
	('Título do Trabalho 14', '2018-01-28', 'Autor1, Autor2, Autor3, Autor4', 'Inglês'   ),
	('Título do Trabalho 15', '2018-01-29', 'Autor1, Autor2, Autor3, Autor4', 'Inglês'   );

INSERT INTO MONOGRAFIA VALUES
	(1,'2018-2-14' ,'DISSERTACAO'),
	(2,'2018-3-14' ,'TI'		 ),
	(3,'2018-4-14' ,'TCC'		 ),
	(4,'2018-5-14' ,'TCC'		 ),
	(5,'2018-6-14' ,'DISSERTACAO'),
	(6,'2018-7-14' ,'DISSERTACAO'),
	(7,'2018-8-14' ,'DISSERTACAO'),
	(8,'2018-9-14' ,'TI'		 ),
	(9,'2018-10-14','TCC'		 );

INSERT INTO ARTIGOS VALUES
	(10,3,TRUE,'2018-10-14'),
	(11,2,TRUE,'2018-10-14'),
	(12,4,TRUE,'2018-10-14'),
	(13,1,TRUE,'2018-10-14'),
	(14,6,TRUE,'2018-10-14'),
	(15,5,TRUE,'2018-10-14');

INSERT INTO ORIENTA VALUES
	(1 ,16),
	(2 ,16),
	(3 ,16),
	(4 ,16),
	(5 ,16),
	(6 ,16),
	(7 ,17),
	(8 ,17),
	(9 ,18),
	(10,18),
	(11,19),
	(12,21),
	(13,22),
	(14,22),
	(15,20);

INSERT INTO USUARIO_ATUA VALUES
	(1,  'Video Encoder'),
	(2,  'Video Encoder'),
	(3,  'Video Encoder'),
	(4,  'Video Encoder'),
	(5,  'Video Encoder'),
	(6,  'Video Encoder'),
	(7,  'Video Encoder'),
	(8,  'Video Encoder'),
	(9,  'Video Encoder'),
	(10, 'Video Encoder'),
	(11, 'Video Decoder'),
	(12, 'Video Decoder'),
	(13, 'Video Decoder'),
	(14, 'Video Decoder'),
	(15, 'Data Science'),
	(16, 'Machine Learning'),
	(17, 'Video 3D'),
	(18, 'Video 3D'),
	(19, 'Video 3D'),
	(20, 'Video 3D'),
	(21, 'Video 3D'),
	(22, 'Light Fields');

INSERT INTO USUARIO_PESQUISA VALUES
	(1,  'Network'),
	(2,  'Network'),
	(3,  'Network'),
	(4,  'Network'),
	(5,  'Network'),
	(6,  'Circuits and Systems Society'),
	(7,  'Circuits and Systems Society'),
	(8,  'Complexity Reduction'),
	(9,  'Complexity Reduction'),
	(10, 'Complexity Reduction'),
	(11, 'New Technologies'),
	(12, 'New Technologies'),
	(13, 'New Technologies'),
	(14, 'New Technologies'),
	(15, 'New Technologies'),
	(16, 'New Technologies'),
	(17, 'Video Quality'),
	(18, 'Video Quality'),
	(19, 'Video Quality'),
	(20, 'Video Quality'),
	(21, 'Video Quality'),
	(22, 'Video Quality');


INSERT INTO USUARIO_EVENTO VALUES
	(1,1 ),
	(1,2 ),
	(1,3 ),
	(2,4 ),
	(3,5 ),
	(4,5 ),
	(5,1 ),
	(6,2 ),
	(7,3 ),
	(8,3 ),
	(9,4 ),
	(10,1),
	(11,1),
	(11,2),
	(11,3),
	(12,5),
	(12,6),
	(13,5),
	(14,6),
	(14,3),
	(15,1),
	(16,3),
	(17,4),
	(18,5),
	(18,6),
	(18,1),
	(19,2),
	(20,3),
	(21,4),
	(22,5);

INSERT INTO USUARIO_TRABALHO VALUES
	(1, 1),
	(2, 2),
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 6),
	(7, 7),
	(8, 8),
	(9, 9),
	(10,10),
	(11,11),
	(12,12),
	(13,13),
	(14,14),
	(15,15),
	(16,1),
	(17,2),
	(18,3),
	(19,4),
	(19,5),
	(20,6),
	(20,7),
	(21,8),
	(21,9),
	(22,10),
	(22,11);

INSERT INTO ATUACAO_TRABALHO VALUES
	(1, 'Machine Learning'),
	(2, 'Data Science'),
	(3, 'Data Science'),
	(4, 'Video 3D'),
	(5, 'Video 3D'),
	(6, 'Video 3D'),
	(7, 'Video 3D'),
	(8, 'Light Fields'),
	(9, 'Light Fields'),
	(10,'Video Encoder'),
	(11,'Video Encoder'),
	(12,'Video Encoder'),
	(13,'Video Encoder'),
	(14,'Video Encoder'),
	(15,'Video Encoder');

--SELECT * FROM USUARIO;
--SELECT * FROM PROFESSOR;
--SELECT * FROM EFETIVO;
--SELECT * FROM ALUNO;
--SELECT * FROM POSGRADUACAO;
--SELECT * FROM GRADUACAO;
--SELECT * FROM USUARIO_TRABALHO;
--SELECT * FROM ATUACAO_TRABALHO;