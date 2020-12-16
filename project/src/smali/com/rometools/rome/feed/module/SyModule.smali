.class public interface abstract Lcom/rometools/rome/feed/module/SyModule;
.super Ljava/lang/Object;
.source "SyModule.java"

# interfaces
.implements Lcom/rometools/rome/feed/module/Module;


# static fields
.field public static final DAILY:Ljava/lang/String; = "daily"

.field public static final HOURLY:Ljava/lang/String; = "hourly"

.field public static final MONTHLY:Ljava/lang/String; = "monthly"

.field public static final URI:Ljava/lang/String; = "http://purl.org/rss/1.0/modules/syndication/"

.field public static final WEEKLY:Ljava/lang/String; = "weekly"

.field public static final YEARLY:Ljava/lang/String; = "yearly"


# virtual methods
.method public abstract getUpdateBase()Ljava/util/Date;
.end method

.method public abstract getUpdateFrequency()I
.end method

.method public abstract getUpdatePeriod()Ljava/lang/String;
.end method

.method public abstract setUpdateBase(Ljava/util/Date;)V
.end method

.method public abstract setUpdateFrequency(I)V
.end method

.method public abstract setUpdatePeriod(Ljava/lang/String;)V
.end method
