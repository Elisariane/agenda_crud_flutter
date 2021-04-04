final createTable = '''
id INT PRIMARY KEY,
nome VARCHAR(200) NOT NULL,
telefone CHAR(16) NOT NULL,
email VARCHAR(150) NOT NULL,
url_avatar (300) NOT NULL
''';

final insert1 = '''
INSERT INTO contact (nome, telefone, email, url_avatar)
VALUES('Homer Simpson', '(99)99999-9999', 'homerSimpson@email.com', 'https://cdn.pixabay.com/photo/2017/01/24/23/59/homer-2006750__340.jpg')
''';

final insert2 = '''
INSERT INTO contact (nome, telefone, email, url_avatar)
VALUES('Marge Simpson', '(99) 99999-9999', 'margeSimpson@email.com', 'https://pixabay.com/pt/photos/lego-marge-homer-casamento-4222294/')
''';

final insert3 = '''
INSERT INTO contact (nome, telefone, email, url_avatar)
VALUES('Bart Simpson', '(99) 99999-9999', 'bartSimpson@email.com', 'https://cdn.pixabay.com/photo/2018/04/09/11/31/lego-3303861__340.jpg')
''';

final insert4 = '''
INSERT INTO contact (nome, telefone, email, url_avatar)
VALUES('Lisa Simpson', '(99) 99999-9999', 'lisaSimpson@email.com', 'https://cdn.pixabay.com/photo/2016/12/20/21/30/toy-1921523__340.jpg')
''';

final insert5 = '''
INSERT INTO contact (nome, telefone, email, url_avatar)
VALUES('Maggie Simpson', '(99) 99999-9999', 'maggieSimpson@email.com', 'https://cdn.pixabay.com/photo/2017/01/24/23/58/simpsons-2006742__340.jpg')
''';
