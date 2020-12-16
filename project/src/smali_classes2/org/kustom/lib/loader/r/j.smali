.class public abstract Lorg/kustom/lib/loader/r/j;
.super Ljava/lang/Object;
.source "PresetListItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/loader/r/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/kustom/lib/loader/r/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/kustom/lib/loader/r/j;->e:I

    .line 3
    iput v0, p0, Lorg/kustom/lib/loader/r/j;->f:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/loader/r/j;->c:Landroid/content/Context;

    .line 5
    iput-wide p2, p0, Lorg/kustom/lib/loader/r/j;->d:J

    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/lib/loader/r/j;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->a()Z

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/j;->a()Z

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/j;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/loader/r/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/kustom/lib/utils/I;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/loader/r/j;->f:I

    return-void
.end method

.method public abstract a(Landroid/view/View;Lorg/kustom/lib/loader/l;)V
.end method

.method public a(Lorg/kustom/lib/loader/r/j$a;)V
    .locals 0

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract a(ILjava/lang/String;)Z
.end method

.method protected b()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/loader/r/j;->c:Landroid/content/Context;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/loader/r/j;->e:I

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/loader/r/j;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/loader/r/j;->a(Lorg/kustom/lib/loader/r/j;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/loader/r/j;->d:J

    return-wide v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/loader/r/j;->f:I

    return v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/loader/r/j;->e:I

    return v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method
