.class public final Li/H/q;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Li/C/c/I/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Li/C/c/I/a;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/H/h;


# direct methods
.method public constructor <init>(Li/H/h;)V
    .locals 0

    iput-object p1, p0, Li/H/q;->c:Li/H/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li/H/q;->c:Li/H/h;

    invoke-interface {v0}, Li/H/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
