.class public abstract Ld/e/b/a/i/k;
.super Ljava/lang/Object;
.source "TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/a/i/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ld/e/b/a/i/k$a;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/a/i/c$b;

    invoke-direct {v0}, Ld/e/b/a/i/c$b;-><init>()V

    sget-object v1, Ld/e/b/a/d;->c:Ld/e/b/a/d;

    invoke-virtual {v0, v1}, Ld/e/b/a/i/c$b;->a(Ld/e/b/a/d;)Ld/e/b/a/i/k$a;

    return-object v0
.end method


# virtual methods
.method public a(Ld/e/b/a/d;)Ld/e/b/a/i/k;
    .locals 2

    .line 1
    invoke-static {}, Ld/e/b/a/i/k;->d()Ld/e/b/a/i/k$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/e/b/a/i/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/a/i/k$a;->a(Ljava/lang/String;)Ld/e/b/a/i/k$a;

    .line 3
    invoke-virtual {v0, p1}, Ld/e/b/a/i/k$a;->a(Ld/e/b/a/d;)Ld/e/b/a/i/k$a;

    .line 4
    invoke-virtual {p0}, Ld/e/b/a/i/k;->b()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/a/i/k$a;->a([B)Ld/e/b/a/i/k$a;

    .line 5
    invoke-virtual {v0}, Ld/e/b/a/i/k$a;->a()Ld/e/b/a/i/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()[B
.end method

.method public abstract c()Ld/e/b/a/d;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ld/e/b/a/i/k;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Ld/e/b/a/i/k;->c()Ld/e/b/a/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Ld/e/b/a/i/k;->b()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/e/b/a/i/k;->b()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
