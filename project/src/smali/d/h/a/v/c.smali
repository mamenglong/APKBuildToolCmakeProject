.class Ld/h/a/v/c;
.super Ljava/lang/Object;
.source "SelectExtension.java"

# interfaces
.implements Ld/h/a/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/a/w/a<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ld/h/a/v/a;


# direct methods
.method constructor <init>(Ld/h/a/v/a;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/v/c;->b:Ld/h/a/v/a;

    iput-object p2, p0, Ld/h/a/v/c;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c;ILd/h/a/l;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c<",
            "TItem;>;ITItem;I)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/h/a/v/c;->a:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/h/a/v/c;->b:Ld/h/a/v/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p4, p2}, Ld/h/a/v/a;->a(Ld/h/a/l;ILjava/util/Iterator;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
