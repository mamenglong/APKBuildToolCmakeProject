.class Ld/h/a/v/a$a;
.super Ljava/lang/Object;
.source "SelectExtension.java"

# interfaces
.implements Ld/h/a/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/v/a;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/a/w/a<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ld/h/a/v/a;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/h/a/v/a$a;->a:Ljava/util/Set;

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
    invoke-interface {p3}, Ld/h/a/l;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/h/a/v/a$a;->a:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
