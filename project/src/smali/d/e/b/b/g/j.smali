.class public Ld/e/b/b/g/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld/e/b/b/g/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/g/D<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/b/b/g/D;

    invoke-direct {v0}, Ld/e/b/b/g/D;-><init>()V

    iput-object v0, p0, Ld/e/b/b/g/j;->a:Ld/e/b/b/g/D;

    return-void
.end method


# virtual methods
.method public a()Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/g/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ld/e/b/b/g/j;->a:Ld/e/b/b/g/D;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/e/b/b/g/j;->a:Ld/e/b/b/g/D;

    invoke-virtual {v0, p1}, Ld/e/b/b/g/D;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/b/g/j;->a:Ld/e/b/b/g/D;

    invoke-virtual {v0, p1}, Ld/e/b/b/g/D;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ld/e/b/b/g/j;->a:Ld/e/b/b/g/D;

    invoke-virtual {v0, p1}, Ld/e/b/b/g/D;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/b/g/j;->a:Ld/e/b/b/g/D;

    invoke-virtual {v0, p1}, Ld/e/b/b/g/D;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
