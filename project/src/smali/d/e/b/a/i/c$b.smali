.class final Ld/e/b/a/i/c$b;
.super Ld/e/b/a/i/k$a;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/a/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Ld/e/b/a/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/a/i/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/b/a/d;)Ld/e/b/a/i/k$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Ld/e/b/a/i/c$b;->c:Ld/e/b/a/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ld/e/b/a/i/k$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/e/b/a/i/c$b;->a:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)Ld/e/b/a/i/k$a;
    .locals 0

    .line 3
    iput-object p1, p0, Ld/e/b/a/i/c$b;->b:[B

    return-object p0
.end method

.method public a()Ld/e/b/a/i/k;
    .locals 5

    .line 6
    iget-object v0, p0, Ld/e/b/a/i/c$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " backendName"

    .line 7
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Ld/e/b/a/i/c$b;->c:Ld/e/b/a/d;

    if-nez v0, :cond_1

    const-string v0, " priority"

    .line 9
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ld/e/b/a/i/c;

    iget-object v1, p0, Ld/e/b/a/i/c$b;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/e/b/a/i/c$b;->b:[B

    iget-object v3, p0, Ld/e/b/a/i/c$b;->c:Ld/e/b/a/d;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/e/b/a/i/c;-><init>(Ljava/lang/String;[BLd/e/b/a/d;Ld/e/b/a/i/c$a;)V

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
