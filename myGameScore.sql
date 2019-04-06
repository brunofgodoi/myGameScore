USE [master]
GO

/****** Object:  Database [myGameScore]    Script Date: 05/04/2019 22:58:49 ******/
CREATE DATABASE [myGameScore]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'myGameScore', FILENAME = N'E:\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\myGameScore.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'myGameScore_log', FILENAME = N'E:\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\myGameScore_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [myGameScore] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [myGameScore].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [myGameScore] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [myGameScore] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [myGameScore] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [myGameScore] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [myGameScore] SET ARITHABORT OFF 
GO

ALTER DATABASE [myGameScore] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [myGameScore] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [myGameScore] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [myGameScore] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [myGameScore] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [myGameScore] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [myGameScore] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [myGameScore] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [myGameScore] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [myGameScore] SET  ENABLE_BROKER 
GO

ALTER DATABASE [myGameScore] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [myGameScore] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [myGameScore] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [myGameScore] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [myGameScore] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [myGameScore] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [myGameScore] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [myGameScore] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [myGameScore] SET  MULTI_USER 
GO

ALTER DATABASE [myGameScore] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [myGameScore] SET DB_CHAINING OFF 
GO

ALTER DATABASE [myGameScore] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [myGameScore] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [myGameScore] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [myGameScore] SET QUERY_STORE = OFF
GO

ALTER DATABASE [myGameScore] SET  READ_WRITE 
GO

