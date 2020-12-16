.class abstract Lcom/google/android/gms/internal/firebase_auth/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/n<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/CharSequence;

.field private final f:Lcom/google/android/gms/internal/firebase_auth/c;

.field private final g:Z

.field private h:I

.field private i:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_auth/i;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/i;->a(Lcom/google/android/gms/internal/firebase_auth/i;)Lcom/google/android/gms/internal/firebase_auth/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->f:Lcom/google/android/gms/internal/firebase_auth/c;

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->g:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/i;->b(Lcom/google/android/gms/internal/firebase_auth/i;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->i:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/n;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/b;->a:[I

    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:I

    sub-int/2addr v4, v3

    aget v0, v0, v4

    if-eq v0, v3, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:I

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    .line 5
    :cond_1
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eq v1, v5, :cond_9

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/n;->a(I)I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 8
    iput v5, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    goto :goto_2

    .line 9
    :cond_2
    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/firebase_auth/k;

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    .line 10
    :goto_2
    iget v6, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    if-ne v6, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 11
    iput v6, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/n;->e:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v1, v4, :cond_1

    .line 13
    iput v5, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v0, v1, :cond_4

    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_auth/n;->f:Lcom/google/android/gms/internal/firebase_auth/c;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_auth/n;->e:Ljava/lang/CharSequence;

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/c;->a(C)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-le v1, v0, :cond_5

    .line 15
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_auth/n;->f:Lcom/google/android/gms/internal/firebase_auth/c;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_auth/n;->e:Ljava/lang/CharSequence;

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/firebase_auth/c;->a(C)Z

    move-result v6

    if-eqz v6, :cond_5

    move v1, v8

    goto :goto_4

    .line 16
    :cond_5
    iget-boolean v6, p0, Lcom/google/android/gms/internal/firebase_auth/n;->g:Z

    if-eqz v6, :cond_6

    if-ne v0, v1, :cond_6

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    goto :goto_1

    .line 18
    :cond_6
    iget v6, p0, Lcom/google/android/gms/internal/firebase_auth/n;->i:I

    if-ne v6, v3, :cond_7

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 20
    iput v5, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    :goto_5
    if-le v1, v0, :cond_8

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_auth/n;->f:Lcom/google/android/gms/internal/firebase_auth/c;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_auth/n;->e:Ljava/lang/CharSequence;

    add-int/lit8 v7, v1, -0x1

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_auth/c;->a(C)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v7

    goto :goto_5

    :cond_7
    sub-int/2addr v6, v3

    .line 22
    iput v6, p0, Lcom/google/android/gms/internal/firebase_auth/n;->i:I

    .line 23
    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_auth/n;->e:Ljava/lang/CharSequence;

    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 24
    :cond_9
    iput v4, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:I

    const/4 v0, 0x0

    .line 25
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->d:Ljava/lang/Object;

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:I

    if-eq v0, v4, :cond_b

    .line 27
    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:I

    :cond_a
    const/4 v2, 0x1

    :cond_b
    return v2

    .line 28
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/b;->a:[I

    iget v4, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:I

    sub-int/2addr v4, v3

    aget v0, v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v3, :cond_b

    if-eq v0, v5, :cond_a

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:I

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    .line 5
    :cond_1
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    const/4 v6, 0x3

    const/4 v7, -0x1

    if-eq v1, v7, :cond_9

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/n;->a(I)I

    move-result v1

    if-ne v1, v7, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 8
    iput v7, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    goto :goto_2

    .line 9
    :cond_2
    move-object v8, p0

    check-cast v8, Lcom/google/android/gms/internal/firebase_auth/k;

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    .line 10
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    if-ne v8, v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    .line 11
    iput v8, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_auth/n;->e:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v1, v6, :cond_1

    .line 13
    iput v7, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v0, v1, :cond_4

    .line 14
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase_auth/n;->f:Lcom/google/android/gms/internal/firebase_auth/c;

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/n;->e:Ljava/lang/CharSequence;

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/firebase_auth/c;->a(C)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-le v1, v0, :cond_5

    .line 15
    iget-object v8, p0, Lcom/google/android/gms/internal/firebase_auth/n;->f:Lcom/google/android/gms/internal/firebase_auth/c;

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_auth/n;->e:Ljava/lang/CharSequence;

    add-int/lit8 v10, v1, -0x1

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/firebase_auth/c;->a(C)Z

    move-result v8

    if-eqz v8, :cond_5

    move v1, v10

    goto :goto_4

    .line 16
    :cond_5
    iget-boolean v8, p0, Lcom/google/android/gms/internal/firebase_auth/n;->g:Z

    if-eqz v8, :cond_6

    if-ne v0, v1, :cond_6

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    goto :goto_1

    .line 18
    :cond_6
    iget v8, p0, Lcom/google/android/gms/internal/firebase_auth/n;->i:I

    if-ne v8, v3, :cond_7

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 20
    iput v7, p0, Lcom/google/android/gms/internal/firebase_auth/n;->h:I

    :goto_5
    if-le v1, v0, :cond_8

    .line 21
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_auth/n;->f:Lcom/google/android/gms/internal/firebase_auth/c;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase_auth/n;->e:Ljava/lang/CharSequence;

    add-int/lit8 v9, v1, -0x1

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase_auth/c;->a(C)Z

    move-result v7

    if-eqz v7, :cond_8

    move v1, v9

    goto :goto_5

    :cond_7
    sub-int/2addr v8, v3

    .line 22
    iput v8, p0, Lcom/google/android/gms/internal/firebase_auth/n;->i:I

    .line 23
    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase_auth/n;->e:Ljava/lang/CharSequence;

    invoke-interface {v7, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 24
    :cond_9
    iput v6, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:I

    move-object v0, v4

    .line 25
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->d:Ljava/lang/Object;

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:I

    if-eq v0, v6, :cond_b

    .line 27
    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:I

    :cond_a
    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    .line 28
    iput v5, p0, Lcom/google/android/gms/internal/firebase_auth/n;->c:I

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/n;->d:Ljava/lang/Object;

    .line 30
    iput-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/n;->d:Ljava/lang/Object;

    return-object v0

    .line 31
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 32
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
