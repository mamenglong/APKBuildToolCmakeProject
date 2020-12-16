.class Ld/e/d/i$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ld/e/d/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/i$d$a;
    }
.end annotation


# static fields
.field static final a:Ld/e/d/i$d;

.field static final b:Ld/e/d/i$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/d/i$d;

    invoke-direct {v0}, Ld/e/d/i$d;-><init>()V

    sput-object v0, Ld/e/d/i$d;->a:Ld/e/d/i$d;

    .line 2
    new-instance v0, Ld/e/d/i$d$a;

    invoke-direct {v0}, Ld/e/d/i$d$a;-><init>()V

    sput-object v0, Ld/e/d/i$d;->b:Ld/e/d/i$d$a;

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

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 2
    :cond_0
    sget-object p1, Ld/e/d/i$d;->b:Ld/e/d/i$d$a;

    throw p1
.end method

.method public a(ZJZJ)J
    .locals 0

    if-ne p1, p4, :cond_0

    cmp-long p1, p2, p5

    if-nez p1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    sget-object p1, Ld/e/d/i$d;->b:Ld/e/d/i$d$a;

    throw p1
.end method

.method public a(ZLd/e/d/d;ZLd/e/d/d;)Ld/e/d/d;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 6
    invoke-virtual {p2, p4}, Ld/e/d/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 7
    :cond_0
    sget-object p1, Ld/e/d/i$d;->b:Ld/e/d/i$d$a;

    throw p1
.end method

.method public a(Ld/e/d/h;Ld/e/d/h;)Ld/e/d/h;
    .locals 0
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

    .line 14
    invoke-virtual {p1, p2}, Ld/e/d/h;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 15
    :cond_0
    sget-object p1, Ld/e/d/i$d;->b:Ld/e/d/i$d$a;

    throw p1
.end method

.method public a(Ld/e/d/j$a;Ld/e/d/j$a;)Ld/e/d/j$a;
    .locals 0
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

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 13
    :cond_0
    sget-object p1, Ld/e/d/i$d;->b:Ld/e/d/i$d$a;

    throw p1
.end method

.method public a(Ld/e/d/n;Ld/e/d/n;)Ld/e/d/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/e/d/n;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Ld/e/d/i;

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ld/e/d/i;->getDefaultInstanceForType()Ld/e/d/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    check-cast p2, Ld/e/d/i;

    invoke-virtual {v0, p0, p2}, Ld/e/d/i;->a(Ld/e/d/i$k;Ld/e/d/i;)V

    :goto_0
    return-object p1

    .line 11
    :cond_3
    sget-object p1, Ld/e/d/i$d;->b:Ld/e/d/i$d$a;

    throw p1
.end method

.method public a(Ld/e/d/u;Ld/e/d/u;)Ld/e/d/u;
    .locals 0

    .line 16
    invoke-virtual {p1, p2}, Ld/e/d/u;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 17
    :cond_0
    sget-object p1, Ld/e/d/i$d;->b:Ld/e/d/i$d$a;

    throw p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_0

    .line 4
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    sget-object p1, Ld/e/d/i$d;->b:Ld/e/d/i$d$a;

    throw p1
.end method

.method public a(ZZZZ)Z
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 1
    :cond_0
    sget-object p1, Ld/e/d/i$d;->b:Ld/e/d/i$d$a;

    throw p1
.end method
