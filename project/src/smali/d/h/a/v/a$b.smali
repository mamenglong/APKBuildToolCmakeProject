.class Ld/h/a/v/a$b;
.super Ljava/lang/Object;
.source "SelectExtension.java"

# interfaces
.implements Ld/h/a/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/v/a;->b()V
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
.field final synthetic a:Ld/h/a/v/a;


# direct methods
.method constructor <init>(Ld/h/a/v/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/v/a$b;->a:Ld/h/a/v/a;

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
    iget-object p1, p0, Ld/h/a/v/a$b;->a:Ld/h/a/v/a;

    const/4 p2, -0x1

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, p4}, Ld/h/a/v/a;->a(Ld/h/a/l;ILjava/util/Iterator;)V

    const/4 p1, 0x0

    return p1
.end method
