CREATE TABLE [dbo].[AdminTable] (
    [Admin_Id]   INT          IDENTITY (1, 1) NOT NULL,
    [Username]    NVARCHAR (50) NOT NULL,
    [Password]    NVARCHAR (20) NOT NULL,
    [Email]   NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Admin_Id] ASC)
);

CREATE TABLE [dbo].[MemberTable] (
    [Member_Id]   INT          IDENTITY (1, 1) NOT NULL,
    [Username]    NVARCHAR (50) NOT NULL,
    [Password]    NVARCHAR (20) NOT NULL,
    [FirstName]   NVARCHAR (50) NOT NULL,
    [LastName]    NVARCHAR (50) NULL,
    [Country]     NVARCHAR (50) NOT NULL,
    [DateJoined]  NVARCHAR (10) NOT NULL,
    [LoginStatus] NVARCHAR (10) NOT NULL,
    PRIMARY KEY CLUSTERED ([Member_Id] ASC)
);

CREATE TABLE [dbo].[LevelTable] (
    [Level_Id] INT IDENTITY (1,1) NOT NULL,
    [Name] NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Level_Id] ASC)
);


CREATE TABLE [dbo].[LessonTable] (
    [Lesson_Id]     INT            IDENTITY (1, 1) NOT NULL,
    [English_Title] NVARCHAR (MAX) NOT NULL,
    [Chinese_Title] NVARCHAR (MAX) NOT NULL,
    [LessonImage]      VARCHAR (MAX)   NOT NULL,
    [Level_Id] INT NOT NULL, 
    PRIMARY KEY CLUSTERED ([Lesson_Id] ASC),
    FOREIGN KEY ([Level_Id]) 
        REFERENCES [dbo].[LevelTable] ([Level_Id]) 
        ON DELETE CASCADE
);

INSERT INTO LessonTable ([English_Title],[Chinese_Title],[LessonImage],[Level_Id]) VALUES ('english',N'中文','~/Lesson_Img/What is your favorite food.jpg',1);
DELETE FROM LessonTable WHERE Lesson_Id = 1;

SELECT * FROM LessonTable
SELECT * FROM LevelTable
SELECT * FROM AdminTable


DROP TABLE [dbo].[LessonContent]
DROP TABLE [dbo].[LessonTable]

CREATE TABLE [dbo].[LessonContent] (
    [LessonContent_Id] INT IDENTITY (1,1) NOT NULL,
    [Content] NVARCHAR (MAX) NOT NULL,
    [Pinyin] NVARCHAR (MAX) NOT NULL,
    [Translation] NVARCHAR (MAX) NOT NULL,
    [Lesson_Id] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([LessonContent_Id] ASC),
    FOREIGN KEY([Lesson_Id])
        REFERENCES [dbo].[LessonTable]
        ON DELETE CASCADE
);

CREATE TABLE [dbo].[GrammarTable] (
    [Grammar_Id] INT IDENTITY (1,1) NOT NULL,
    [Chinese_Title] NVARCHAR (MAX) NOT NULL,
    [English_Title] NVARCHAR (MAX) NOT NULL,
    [Level_Id] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([Grammar_Id] ASC),
    FOREIGN KEY ([Level_Id])
        REFERENCES [dbo].[LevelTable]
        ON DELETE CASCADE
);


CREATE TABLE [dbo].[GrammarContent] (
    [GrammarContent_Id] INT IDENTITY (1,1) NOT NULL,
    [SubHeading] NVARCHAR (MAX) NOT NULL,
    [Content] NVARCHAR (MAX) NOT NULL,
    [Grammar_Id] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([GrammarContent_Id] ASC),
    FOREIGN KEY ([Grammar_Id])
        REFERENCES [dbo].[GrammarTable]
        ON DELETE CASCADE
);

INSERT INTO [dbo].[LessonContent] ([Content],[Pinyin],[Translation],[Lesson_Id])
VALUES (N'我 叫 孙','wo jiao sun','CH2',2);

INSERT INTO [dbo].[LessonContent] ([Content],[Pinyin],[Translation],[Lesson_Id])
VALUES (N'我 叫 孙','wo jiao sun','CH3',5);

INSERT INTO [dbo].[LessonContent] ([Content],[Pinyin],[Translation],[Lesson_Id])
VALUES (N'我 叫 孙 我 叫 孙 我 叫 孙 我 叫 孙 我 叫 孙 我 叫 孙 我 叫 孙 我 叫 孙 我 叫 孙 我 叫 孙 我 叫 孙 我 叫 孙','wo jiao sun','CH4',3);

SELECT * FROM LessonContent


INSERT INTO [dbo].[GrammarContent] ([SubHeading],[Content],[Grammar_Id])
VALUES ('SH1','CT1',1);

INSERT INTO [dbo].[GrammarContent] ([SubHeading],[Content],[Grammar_Id])
VALUES ('SH2','CT2',2);

INSERT INTO [dbo].[GrammarTable] ([Chinese_Title],[English_Title],[Level_Id])
VALUES ('Title2','Text2',1);

INSERT INTO [dbo].[GrammarTable] ([Chinese_Title],[English_Title],[Level_Id])
VALUES ('Title3','Text3',2);

INSERT INTO [dbo].[GrammarTable] ([Chinese_Title],[English_Title],[Level_Id])
VALUES ('Title4','Text4',1);

SELECT * FROM GrammarTable

SELECT * FROM GrammarContent



INSERT INTO [dbo].[LessonLevelTable] ([Name], [Lesson_Id])
VALUES ('Lesson Level 1', 3);

SELECT * FROM LessonTable

SELECT * FROM LevelTable


