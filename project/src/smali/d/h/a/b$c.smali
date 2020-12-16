.class Ld/h/a/b$c;
.super Ld/h/a/u/l;
.source "FastAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/u/l<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/h/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/u/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;ILd/h/a/b;Ld/h/a/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "I",
            "Ld/h/a/b<",
            "TItem;>;TItem;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Ld/h/a/b;->b(Ld/h/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld/h/a/d;

    if-nez v1, :cond_0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 2
    invoke-interface/range {v3 .. v8}, Ld/h/a/d;->a(Landroid/view/View;Landroid/view/MotionEvent;ILd/h/a/b;Ld/h/a/l;)Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p4}, Ld/h/a/b;->f(Ld/h/a/b;)V

    return v1
.end method
