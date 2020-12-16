.class public final Lorg/kustom/lib/c0/g;
.super Ljava/lang/Object;
.source "TaskRunner.kt"

# interfaces
.implements Lorg/kustom/lib/c0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/kustom/lib/c0/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/C/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/C/b/a<",
            "Li/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/C/b/a;)V
    .locals 1
    .param p1    # Li/C/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/C/b/a<",
            "Li/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/c0/g;->a:Li/C/b/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lorg/kustom/lib/c0/g;->a:Li/C/b/a;

    invoke-interface {v2}, Li/C/b/a;->invoke()Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/c0/g;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
