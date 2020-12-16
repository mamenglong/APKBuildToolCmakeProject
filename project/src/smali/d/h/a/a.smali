.class public abstract Ld/h/a/a;
.super Ljava/lang/Object;
.source "AbstractAdapter.java"

# interfaces
.implements Ld/h/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Ld/h/a/l;",
        ">",
        "Ljava/lang/Object;",
        "Ld/h/a/c<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field protected a:Ld/h/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/h/a/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/b;)Ld/h/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b<",
            "TItem;>;)",
            "Ld/h/a/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/h/a/a;->a:Ld/h/a/b;

    return-object p0
.end method

.method public a()Ld/h/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/h/a/a;->a:Ld/h/a/b;

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TItem;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ld/h/a/a;->a:Ld/h/a/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/l;

    .line 5
    iget-object v1, p0, Ld/h/a/a;->a:Ld/h/a/b;

    invoke-virtual {v1, v0}, Ld/h/a/b;->b(Ld/h/a/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/h/a/a;->b:I

    return v0
.end method
