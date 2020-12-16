.class public Ld/h/d/l;
.super Ljava/lang/Object;
.source "MiniDrawer.java"


# instance fields
.field protected a:Ld/h/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/b<",
            "Ld/h/d/x/j/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/h/d/x/j/b;)Z
    .locals 8

    .line 1
    check-cast p1, Ld/h/d/x/b;

    invoke-virtual {p1}, Ld/h/d/x/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ld/h/a/j;->getIdentifier()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/h/d/l;->a:Ld/h/a/b;

    invoke-virtual {p1}, Ld/h/a/b;->f()V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/h/d/l;->a:Ld/h/a/b;

    invoke-virtual {p1}, Ld/h/a/b;->a()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 5
    iget-object v4, p0, Ld/h/d/l;->a:Ld/h/a/b;

    invoke-virtual {v4, v3}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object v4

    check-cast v4, Ld/h/d/x/j/b;

    .line 6
    invoke-interface {v4}, Ld/h/a/j;->getIdentifier()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-nez v7, :cond_1

    check-cast v4, Ld/h/d/x/b;

    invoke-virtual {v4}, Ld/h/d/x/b;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Ld/h/d/l;->a:Ld/h/a/b;

    invoke-virtual {v4}, Ld/h/a/b;->f()V

    .line 8
    iget-object v4, p0, Ld/h/d/l;->a:Ld/h/a/b;

    invoke-virtual {v4, v3}, Ld/h/a/b;->l(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
