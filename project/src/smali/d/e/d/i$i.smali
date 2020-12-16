.class public Ld/e/d/i$i;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ld/e/d/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "i"
.end annotation


# static fields
.field public static final a:Ld/e/d/i$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/d/i$i;

    invoke-direct {v0}, Ld/e/d/i$i;-><init>()V

    sput-object v0, Ld/e/d/i$i;->a:Ld/e/d/i$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method

.method public a(ZJZJ)J
    .locals 0

    if-eqz p4, :cond_0

    move-wide p2, p5

    :cond_0
    return-wide p2
.end method

.method public a(ZLd/e/d/d;ZLd/e/d/d;)Ld/e/d/d;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public a(Ld/e/d/h;Ld/e/d/h;)Ld/e/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h<",
            "Ld/e/d/i$g;",
            ">;",
            "Ld/e/d/h<",
            "Ld/e/d/i$g;",
            ">;)",
            "Ld/e/d/h<",
            "Ld/e/d/i$g;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ld/e/d/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ld/e/d/h;->clone()Ld/e/d/h;

    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Ld/e/d/h;->a(Ld/e/d/h;)V

    return-object p1
.end method

.method public a(Ld/e/d/j$a;Ld/e/d/j$a;)Ld/e/d/j$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/d/j$a<",
            "TT;>;",
            "Ld/e/d/j$a<",
            "TT;>;)",
            "Ld/e/d/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 10
    move-object v2, p1

    check-cast v2, Ld/e/d/c;

    invoke-virtual {v2}, Ld/e/d/c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 11
    check-cast p1, Ld/e/d/r;

    invoke-virtual {p1, v1}, Ld/e/d/r;->c(I)Ld/e/d/j$a;

    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a(Ld/e/d/n;Ld/e/d/n;)Ld/e/d/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/e/d/n;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    check-cast p1, Ld/e/d/i;

    .line 2
    invoke-virtual {p1}, Ld/e/d/i;->e()Ld/e/d/i$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Ld/e/d/a$a;->a(Ld/e/d/n;)Ld/e/d/n$a;

    move-result-object p1

    check-cast p1, Ld/e/d/i$b;

    .line 4
    invoke-virtual {p1}, Ld/e/d/i$b;->a()Ld/e/d/i;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/e/d/i;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ld/e/d/t;

    invoke-direct {p1}, Ld/e/d/t;-><init>()V

    .line 7
    throw p1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a(Ld/e/d/u;Ld/e/d/u;)Ld/e/d/u;
    .locals 1

    .line 16
    invoke-static {}, Ld/e/d/u;->b()Ld/e/d/u;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Ld/e/d/u;->a(Ld/e/d/u;Ld/e/d/u;)Ld/e/d/u;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    return-object p2
.end method

.method public a(ZZZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    return p2
.end method
