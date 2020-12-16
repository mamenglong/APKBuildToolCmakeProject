.class Ld/h/a/v/b;
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
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ld/h/a/v/a;


# direct methods
.method constructor <init>(Ld/h/a/v/a;JZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/v/b;->d:Ld/h/a/v/a;

    iput-wide p2, p0, Ld/h/a/v/b;->a:J

    iput-boolean p4, p0, Ld/h/a/v/b;->b:Z

    iput-boolean p5, p0, Ld/h/a/v/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c;ILd/h/a/l;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c<",
            "TItem;>;ITItem;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ld/h/a/j;->getIdentifier()J

    move-result-wide v0

    iget-wide v2, p0, Ld/h/a/v/b;->a:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/a/v/b;->d:Ld/h/a/v/a;

    iget-boolean v4, p0, Ld/h/a/v/b;->b:Z

    iget-boolean v5, p0, Ld/h/a/v/b;->c:Z

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Ld/h/a/v/a;->a(Ld/h/a/c;Ld/h/a/l;IZZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
