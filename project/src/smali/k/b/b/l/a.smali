.class public Lk/b/b/l/a;
.super Ljava/lang/Object;
.source "JSONParser.java"


# static fields
.field public static d:I


# instance fields
.field private a:I

.field private b:Lk/b/b/l/d;

.field private c:Lk/b/b/l/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JSON_SMART_SIMPLE"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7c0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sput v0, Lk/b/b/l/a;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk/b/b/l/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Reader;Lk/b/b/n/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lk/b/b/n/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b/b/l/a;->b:Lk/b/b/l/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk/b/b/l/d;

    iget v1, p0, Lk/b/b/l/a;->a:I

    invoke-direct {v0, v1}, Lk/b/b/l/d;-><init>(I)V

    iput-object v0, p0, Lk/b/b/l/a;->b:Lk/b/b/l/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/b/l/a;->b:Lk/b/b/l/d;

    .line 4
    invoke-virtual {v0, p1, p2}, Lk/b/b/l/d;->a(Ljava/io/Reader;Lk/b/b/n/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lk/b/b/l/a;->c:Lk/b/b/l/f;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lk/b/b/l/f;

    iget v1, p0, Lk/b/b/l/a;->a:I

    invoke-direct {v0, v1}, Lk/b/b/l/f;-><init>(I)V

    iput-object v0, p0, Lk/b/b/l/a;->c:Lk/b/b/l/f;

    .line 7
    :cond_0
    iget-object v0, p0, Lk/b/b/l/a;->c:Lk/b/b/l/f;

    .line 8
    invoke-virtual {v0, p1}, Lk/b/b/l/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lk/b/b/n/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lk/b/b/n/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lk/b/b/l/a;->c:Lk/b/b/l/f;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lk/b/b/l/f;

    iget v1, p0, Lk/b/b/l/a;->a:I

    invoke-direct {v0, v1}, Lk/b/b/l/f;-><init>(I)V

    iput-object v0, p0, Lk/b/b/l/a;->c:Lk/b/b/l/f;

    .line 11
    :cond_0
    iget-object v0, p0, Lk/b/b/l/a;->c:Lk/b/b/l/f;

    .line 12
    invoke-virtual {v0, p1, p2}, Lk/b/b/l/f;->a(Ljava/lang/String;Lk/b/b/n/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
