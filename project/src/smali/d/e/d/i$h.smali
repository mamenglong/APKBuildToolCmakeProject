.class Ld/e/d/i$h;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ld/e/d/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:I


# direct methods
.method synthetic constructor <init>(Ld/e/d/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/e/d/i$h;->a:I

    return-void
.end method

.method static synthetic a(Ld/e/d/i$h;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/d/i$h;->a:I

    return p0
.end method

.method static synthetic a(Ld/e/d/i$h;I)I
    .locals 0

    .line 2
    iput p1, p0, Ld/e/d/i$h;->a:I

    return p1
.end method


# virtual methods
.method public a(ZIZI)I
    .locals 0

    .line 4
    iget p1, p0, Ld/e/d/i$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Ld/e/d/i$h;->a:I

    return p2
.end method

.method public a(ZJZJ)J
    .locals 0

    .line 5
    iget p1, p0, Ld/e/d/i$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Ld/e/d/j;->a(J)I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p0, Ld/e/d/i$h;->a:I

    return-wide p2
.end method

.method public a(ZLd/e/d/d;ZLd/e/d/d;)Ld/e/d/d;
    .locals 0

    .line 7
    iget p1, p0, Ld/e/d/i$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ld/e/d/d;->hashCode()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Ld/e/d/i$h;->a:I

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

    .line 20
    iget p2, p0, Ld/e/d/i$h;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ld/e/d/h;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Ld/e/d/i$h;->a:I

    return-object p1
.end method

.method public a(Ld/e/d/j$a;Ld/e/d/j$a;)Ld/e/d/j$a;
    .locals 1
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

    .line 19
    iget p2, p0, Ld/e/d/i$h;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Ld/e/d/i$h;->a:I

    return-object p1
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

    if-eqz p1, :cond_2

    .line 8
    instance-of p2, p1, Ld/e/d/i;

    if-eqz p2, :cond_1

    .line 9
    move-object p2, p1

    check-cast p2, Ld/e/d/i;

    .line 10
    iget v0, p2, Ld/e/d/a;->c:I

    if-nez v0, :cond_0

    .line 11
    invoke-static {p0}, Ld/e/d/i$h;->a(Ld/e/d/i$h;)I

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Ld/e/d/i$h;->a(Ld/e/d/i$h;I)I

    .line 13
    invoke-virtual {p2, p0, p2}, Ld/e/d/i;->a(Ld/e/d/i$k;Ld/e/d/i;)V

    .line 14
    invoke-static {p0}, Ld/e/d/i$h;->a(Ld/e/d/i$h;)I

    move-result v1

    iput v1, p2, Ld/e/d/a;->c:I

    .line 15
    invoke-static {p0, v0}, Ld/e/d/i$h;->a(Ld/e/d/i$h;I)I

    .line 16
    :cond_0
    iget p2, p2, Ld/e/d/a;->c:I

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p2, 0x25

    .line 18
    :goto_0
    iget v0, p0, Ld/e/d/i$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Ld/e/d/i$h;->a:I

    return-object p1
.end method

.method public a(Ld/e/d/u;Ld/e/d/u;)Ld/e/d/u;
    .locals 1

    .line 21
    iget p2, p0, Ld/e/d/i$h;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ld/e/d/u;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Ld/e/d/i$h;->a:I

    return-object p1
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iget p1, p0, Ld/e/d/i$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Ld/e/d/i$h;->a:I

    return-object p2
.end method

.method public a(ZZZZ)Z
    .locals 0

    .line 3
    iget p1, p0, Ld/e/d/i$h;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Ld/e/d/j;->a(Z)I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Ld/e/d/i$h;->a:I

    return p2
.end method
