.class public final Li/H/g$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Li/C/c/I/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/H/g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Li/C/c/I/a;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I

.field final synthetic e:Li/H/g;


# direct methods
.method constructor <init>(Li/H/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/H/g$a;->e:Li/H/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Li/H/g$a;->d:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget v0, p0, Li/H/g$a;->d:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/H/g$a;->e:Li/H/g;

    invoke-static {v0}, Li/H/g;->a(Li/H/g;)Li/C/b/a;

    move-result-object v0

    invoke-interface {v0}, Li/C/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/H/g$a;->e:Li/H/g;

    invoke-static {v0}, Li/H/g;->b(Li/H/g;)Li/C/b/l;

    move-result-object v0

    iget-object v1, p0, Li/H/g$a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Li/C/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Li/H/g$a;->c:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li/H/g$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Li/H/g$a;->d:I

    return-void

    .line 3
    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li/H/g$a;->d:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Li/H/g$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Li/H/g$a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Li/H/g$a;->d:I

    if-gez v0, :cond_0

    .line 2
    invoke-direct {p0}, Li/H/g$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Li/H/g$a;->d:I

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Li/H/g$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Li/H/g$a;->d:I

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Li/r;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
