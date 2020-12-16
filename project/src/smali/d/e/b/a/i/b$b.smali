.class final Ld/e/b/a/i/b$b;
.super Ld/e/b/a/i/j$a;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/a/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ld/e/b/a/i/k;

.field private b:Ljava/lang/String;

.field private c:Ld/e/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/a/c<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ld/e/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/a/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private e:Ld/e/b/a/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/a/i/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ld/e/b/a/b;)Ld/e/b/a/i/j$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Ld/e/b/a/i/b$b;->e:Ld/e/b/a/b;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ld/e/b/a/c;)Ld/e/b/a/i/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/a/c<",
            "*>;)",
            "Ld/e/b/a/i/j$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Ld/e/b/a/i/b$b;->c:Ld/e/b/a/c;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ld/e/b/a/e;)Ld/e/b/a/i/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/a/e<",
            "*[B>;)",
            "Ld/e/b/a/i/j$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Ld/e/b/a/i/b$b;->d:Ld/e/b/a/e;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld/e/b/a/i/k;)Ld/e/b/a/i/j$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/e/b/a/i/b$b;->a:Ld/e/b/a/i/k;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ld/e/b/a/i/j$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ld/e/b/a/i/b$b;->b:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ld/e/b/a/i/j;
    .locals 9

    .line 11
    iget-object v0, p0, Ld/e/b/a/i/b$b;->a:Ld/e/b/a/i/k;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " transportContext"

    .line 12
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Ld/e/b/a/i/b$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, " transportName"

    .line 14
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Ld/e/b/a/i/b$b;->c:Ld/e/b/a/c;

    if-nez v0, :cond_2

    const-string v0, " event"

    .line 16
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_2
    iget-object v0, p0, Ld/e/b/a/i/b$b;->d:Ld/e/b/a/e;

    if-nez v0, :cond_3

    const-string v0, " transformer"

    .line 18
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_3
    iget-object v0, p0, Ld/e/b/a/i/b$b;->e:Ld/e/b/a/b;

    if-nez v0, :cond_4

    const-string v0, " encoding"

    .line 20
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Ld/e/b/a/i/b;

    iget-object v3, p0, Ld/e/b/a/i/b$b;->a:Ld/e/b/a/i/k;

    iget-object v4, p0, Ld/e/b/a/i/b$b;->b:Ljava/lang/String;

    iget-object v5, p0, Ld/e/b/a/i/b$b;->c:Ld/e/b/a/c;

    iget-object v6, p0, Ld/e/b/a/i/b$b;->d:Ld/e/b/a/e;

    iget-object v7, p0, Ld/e/b/a/i/b$b;->e:Ld/e/b/a/b;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ld/e/b/a/i/b;-><init>(Ld/e/b/a/i/k;Ljava/lang/String;Ld/e/b/a/c;Ld/e/b/a/e;Ld/e/b/a/b;Ld/e/b/a/i/b$a;)V

    return-object v0

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
