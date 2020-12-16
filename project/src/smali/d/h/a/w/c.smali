.class public abstract Ld/h/a/w/c;
.super Ljava/lang/Object;
.source "DefaultItemList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Ld/h/a/l;",
        ">",
        "Ljava/lang/Object;",
        "Ld/h/a/w/c<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field private a:Ld/h/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/b<",
            "TItem;>;"
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
.method public abstract a(J)I
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
    iget-object v0, p0, Ld/h/a/w/c;->a:Ld/h/a/b;

    return-object v0
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(III)V
.end method

.method public abstract a(ILjava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItem;I)V"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TItem;>;I)V"
        }
    .end annotation
.end method

.method public a(Ld/h/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b<",
            "TItem;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/h/a/w/c;->a:Ld/h/a/b;

    return-void
.end method

.method public abstract a(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;I)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;ILd/h/a/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;I",
            "Ld/h/a/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end method

.method public abstract b(III)V
.end method

.method public abstract c()I
.end method
