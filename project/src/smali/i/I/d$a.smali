.class public final Li/I/d$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Li/C/c/I/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/I/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Li/G/g;",
        ">;",
        "Li/C/c/I/a;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Li/G/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:I

.field final synthetic h:Li/I/d;


# direct methods
.method constructor <init>(Li/I/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/I/d$a;->h:Li/I/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li/I/d$a;->c:I

    .line 3
    invoke-static {p1}, Li/I/d;->d(Li/I/d;)I

    move-result v0

    invoke-static {p1}, Li/I/d;->b(Li/I/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput p1, p0, Li/I/d$a;->d:I

    .line 4
    iget p1, p0, Li/I/d$a;->d:I

    iput p1, p0, Li/I/d$a;->e:I

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a()V
    .locals 6

    .line 1
    iget v0, p0, Li/I/d$a;->e:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Li/I/d$a;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li/I/d$a;->f:Li/G/g;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Li/I/d$a;->h:Li/I/d;

    invoke-static {v0}, Li/I/d;->c(Li/I/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Li/I/d$a;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Li/I/d$a;->g:I

    iget v0, p0, Li/I/d$a;->g:I

    iget-object v4, p0, Li/I/d$a;->h:Li/I/d;

    invoke-static {v4}, Li/I/d;->c(Li/I/d;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Li/I/d$a;->e:I

    iget-object v4, p0, Li/I/d$a;->h:Li/I/d;

    invoke-static {v4}, Li/I/d;->b(Li/I/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    iget v0, p0, Li/I/d$a;->d:I

    new-instance v1, Li/G/g;

    iget-object v4, p0, Li/I/d$a;->h:Li/I/d;

    invoke-static {v4}, Li/I/d;->b(Li/I/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Li/I/a;->b(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Li/G/g;-><init>(II)V

    iput-object v1, p0, Li/I/d$a;->f:Li/G/g;

    .line 6
    iput v2, p0, Li/I/d$a;->e:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Li/I/d$a;->h:Li/I/d;

    invoke-static {v0}, Li/I/d;->a(Li/I/d;)Li/C/b/p;

    move-result-object v0

    iget-object v4, p0, Li/I/d$a;->h:Li/I/d;

    invoke-static {v4}, Li/I/d;->b(Li/I/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Li/I/d$a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Li/C/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/m;

    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Li/I/d$a;->d:I

    new-instance v1, Li/G/g;

    iget-object v4, p0, Li/I/d$a;->h:Li/I/d;

    invoke-static {v4}, Li/I/d;->b(Li/I/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Li/I/a;->b(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Li/G/g;-><init>(II)V

    iput-object v1, p0, Li/I/d$a;->f:Li/G/g;

    .line 9
    iput v2, p0, Li/I/d$a;->e:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Li/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Li/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Li/I/d$a;->d:I

    invoke-static {v4, v2}, Li/G/h;->c(II)Li/G/g;

    move-result-object v4

    iput-object v4, p0, Li/I/d$a;->f:Li/G/g;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Li/I/d$a;->d:I

    .line 13
    iget v2, p0, Li/I/d$a;->d:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Li/I/d$a;->e:I

    .line 14
    :goto_0
    iput v3, p0, Li/I/d$a;->c:I

    :goto_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li/I/d$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Li/I/d$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Li/I/d$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li/I/d$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Li/I/d$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Li/I/d$a;->c:I

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Li/I/d$a;->f:Li/G/g;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Li/I/d$a;->f:Li/G/g;

    .line 6
    iput v1, p0, Li/I/d$a;->c:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Li/r;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
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
