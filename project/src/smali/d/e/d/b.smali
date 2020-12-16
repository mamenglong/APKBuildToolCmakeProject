.class public abstract Ld/e/d/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Ld/e/d/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Ld/e/d/n;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/d/q<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ld/e/d/g;->a()Ld/e/d/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/d/d;Ld/e/d/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/d/k;
        }
    .end annotation

    .line 1
    :try_start_0
    check-cast p1, Ld/e/d/d$g;

    .line 2
    iget-object v0, p1, Ld/e/d/d$g;->f:[B

    .line 3
    invoke-virtual {p1}, Ld/e/d/d$g;->g()I

    move-result v1

    invoke-virtual {p1}, Ld/e/d/d$g;->size()I

    move-result p1

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, p1, v2}, Ld/e/d/e;->a([BIIZ)Ld/e/d/e;

    move-result-object p1
    :try_end_0
    .catch Ld/e/d/k; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    move-object v0, p0

    check-cast v0, Ld/e/d/i$c;

    :try_start_1
    invoke-virtual {v0, p1, p2}, Ld/e/d/i$c;->a(Ld/e/d/e;Ld/e/d/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/d/n;
    :try_end_1
    .catch Ld/e/d/k; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    .line 6
    :try_start_2
    invoke-virtual {p1, v0}, Ld/e/d/e;->a(I)V
    :try_end_2
    .catch Ld/e/d/k; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ld/e/d/o;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    instance-of p1, p2, Ld/e/d/a;

    if-eqz p1, :cond_0

    .line 9
    check-cast p2, Ld/e/d/a;

    invoke-virtual {p2}, Ld/e/d/a;->a()Ld/e/d/t;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ld/e/d/t;

    invoke-direct {p1}, Ld/e/d/t;-><init>()V

    .line 11
    :goto_0
    invoke-virtual {p1}, Ld/e/d/t;->a()Ld/e/d/k;

    move-result-object p1

    .line 12
    throw p1

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    .line 13
    :try_start_3
    throw p1
    :try_end_3
    .catch Ld/e/d/k; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 14
    throw p1
.end method
