.class public Lc/e/a/e;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/e$a;
    }
.end annotation


# static fields
.field private static p:I = 0x3e8

.field public static q:Lc/e/a/f;


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/e/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc/e/a/e$a;

.field private d:I

.field private e:I

.field f:[Lc/e/a/b;

.field public g:Z

.field private h:[Z

.field i:I

.field j:I

.field private k:I

.field final l:Lc/e/a/c;

.field private m:[Lc/e/a/h;

.field private n:I

.field private final o:Lc/e/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/e/a/e;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lc/e/a/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 4
    iput v2, p0, Lc/e/a/e;->d:I

    .line 5
    iget v2, p0, Lc/e/a/e;->d:I

    iput v2, p0, Lc/e/a/e;->e:I

    .line 6
    iput-object v1, p0, Lc/e/a/e;->f:[Lc/e/a/b;

    .line 7
    iput-boolean v0, p0, Lc/e/a/e;->g:Z

    .line 8
    new-array v1, v2, [Z

    iput-object v1, p0, Lc/e/a/e;->h:[Z

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lc/e/a/e;->i:I

    .line 10
    iput v0, p0, Lc/e/a/e;->j:I

    .line 11
    iput v2, p0, Lc/e/a/e;->k:I

    .line 12
    sget v1, Lc/e/a/e;->p:I

    new-array v1, v1, [Lc/e/a/h;

    iput-object v1, p0, Lc/e/a/e;->m:[Lc/e/a/h;

    .line 13
    iput v0, p0, Lc/e/a/e;->n:I

    .line 14
    new-array v0, v2, [Lc/e/a/b;

    .line 15
    new-array v0, v2, [Lc/e/a/b;

    iput-object v0, p0, Lc/e/a/e;->f:[Lc/e/a/b;

    .line 16
    invoke-direct {p0}, Lc/e/a/e;->h()V

    .line 17
    new-instance v0, Lc/e/a/c;

    invoke-direct {v0}, Lc/e/a/c;-><init>()V

    iput-object v0, p0, Lc/e/a/e;->l:Lc/e/a/c;

    .line 18
    new-instance v0, Lc/e/a/d;

    iget-object v1, p0, Lc/e/a/e;->l:Lc/e/a/c;

    invoke-direct {v0, v1}, Lc/e/a/d;-><init>(Lc/e/a/c;)V

    iput-object v0, p0, Lc/e/a/e;->c:Lc/e/a/e$a;

    .line 19
    new-instance v0, Lc/e/a/b;

    iget-object v1, p0, Lc/e/a/e;->l:Lc/e/a/c;

    invoke-direct {v0, v1}, Lc/e/a/b;-><init>(Lc/e/a/c;)V

    iput-object v0, p0, Lc/e/a/e;->o:Lc/e/a/e$a;

    return-void
.end method

.method private a(Lc/e/a/h$a;Ljava/lang/String;)Lc/e/a/h;
    .locals 2

    .line 31
    iget-object p2, p0, Lc/e/a/e;->l:Lc/e/a/c;

    iget-object p2, p2, Lc/e/a/c;->b:Lc/e/a/g;

    invoke-virtual {p2}, Lc/e/a/g;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/h;

    if-nez p2, :cond_0

    .line 32
    new-instance p2, Lc/e/a/h;

    invoke-direct {p2, p1}, Lc/e/a/h;-><init>(Lc/e/a/h$a;)V

    .line 33
    iput-object p1, p2, Lc/e/a/h;->g:Lc/e/a/h$a;

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lc/e/a/h;->a()V

    .line 35
    iput-object p1, p2, Lc/e/a/h;->g:Lc/e/a/h$a;

    .line 36
    :goto_0
    iget p1, p0, Lc/e/a/e;->n:I

    sget v0, Lc/e/a/e;->p:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 37
    sput v0, Lc/e/a/e;->p:I

    .line 38
    iget-object p1, p0, Lc/e/a/e;->m:[Lc/e/a/h;

    sget v0, Lc/e/a/e;->p:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/e/a/h;

    iput-object p1, p0, Lc/e/a/e;->m:[Lc/e/a/h;

    .line 39
    :cond_1
    iget-object p1, p0, Lc/e/a/e;->m:[Lc/e/a/h;

    iget v0, p0, Lc/e/a/e;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/e/a/e;->n:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method private final b(Lc/e/a/e$a;)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v2, p0, Lc/e/a/e;->i:I

    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lc/e/a/e;->h:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_a

    add-int/lit8 v3, v3, 0x1

    .line 18
    iget v4, p0, Lc/e/a/e;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_1

    return v3

    .line 19
    :cond_1
    move-object v4, p1

    check-cast v4, Lc/e/a/b;

    .line 20
    iget-object v5, v4, Lc/e/a/b;->a:Lc/e/a/h;

    if-eqz v5, :cond_2

    .line 21
    iget-object v6, p0, Lc/e/a/e;->h:[Z

    iget v5, v5, Lc/e/a/h;->b:I

    aput-boolean v1, v6, v5

    .line 22
    :cond_2
    iget-object v5, p0, Lc/e/a/e;->h:[Z

    .line 23
    iget-object v4, v4, Lc/e/a/b;->d:Lc/e/a/a;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lc/e/a/a;->a([ZLc/e/a/h;)Lc/e/a/h;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 24
    iget-object v5, p0, Lc/e/a/e;->h:[Z

    iget v6, v4, Lc/e/a/h;->b:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_3

    return v3

    .line 25
    :cond_3
    aput-boolean v1, v5, v6

    :cond_4
    if-eqz v4, :cond_9

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    :goto_2
    iget v9, p0, Lc/e/a/e;->j:I

    if-ge v5, v9, :cond_8

    .line 27
    iget-object v9, p0, Lc/e/a/e;->f:[Lc/e/a/b;

    aget-object v9, v9, v5

    .line 28
    iget-object v10, v9, Lc/e/a/b;->a:Lc/e/a/h;

    .line 29
    iget-object v10, v10, Lc/e/a/h;->g:Lc/e/a/h$a;

    sget-object v11, Lc/e/a/h$a;->c:Lc/e/a/h$a;

    if-ne v10, v11, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    iget-boolean v10, v9, Lc/e/a/b;->e:Z

    if-eqz v10, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    iget-object v10, v9, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {v10, v4}, Lc/e/a/a;->a(Lc/e/a/h;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 32
    iget-object v10, v9, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {v10, v4}, Lc/e/a/a;->b(Lc/e/a/h;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_7

    .line 33
    iget v9, v9, Lc/e/a/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v8

    if-gez v10, :cond_7

    move v7, v5

    move v8, v9

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-le v7, v6, :cond_9

    .line 34
    iget-object v5, p0, Lc/e/a/e;->f:[Lc/e/a/b;

    aget-object v5, v5, v7

    .line 35
    iget-object v8, v5, Lc/e/a/b;->a:Lc/e/a/h;

    iput v6, v8, Lc/e/a/h;->c:I

    .line 36
    invoke-virtual {v5, v4}, Lc/e/a/b;->b(Lc/e/a/h;)V

    .line 37
    iget-object v4, v5, Lc/e/a/b;->a:Lc/e/a/h;

    iput v7, v4, Lc/e/a/h;->c:I

    .line 38
    invoke-virtual {v4, v5}, Lc/e/a/h;->c(Lc/e/a/b;)V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_a
    return v3
.end method

.method private final b(Lc/e/a/b;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lc/e/a/e;->f:[Lc/e/a/b;

    iget v1, p0, Lc/e/a/e;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lc/e/a/e;->l:Lc/e/a/c;

    iget-object v2, v2, Lc/e/a/c;->a:Lc/e/a/g;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lc/e/a/g;->a(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v0, p0, Lc/e/a/e;->f:[Lc/e/a/b;

    iget v1, p0, Lc/e/a/e;->j:I

    aput-object p1, v0, v1

    .line 13
    iget-object v0, p1, Lc/e/a/b;->a:Lc/e/a/h;

    iput v1, v0, Lc/e/a/h;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, p0, Lc/e/a/e;->j:I

    .line 15
    invoke-virtual {v0, p1}, Lc/e/a/h;->c(Lc/e/a/b;)V

    return-void
.end method

.method private final c(Lc/e/a/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/e/a/e;->j:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p1, Lc/e/a/b;->d:Lc/e/a/a;

    iget-object v1, p0, Lc/e/a/e;->f:[Lc/e/a/b;

    invoke-virtual {v0, p1, v1}, Lc/e/a/a;->a(Lc/e/a/b;[Lc/e/a/b;)V

    .line 3
    iget-object v0, p1, Lc/e/a/b;->d:Lc/e/a/a;

    iget v0, v0, Lc/e/a/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lc/e/a/b;->e:Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lc/e/a/e;->j:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/e/a/e;->f:[Lc/e/a/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lc/e/a/b;->a:Lc/e/a/h;

    iget v1, v1, Lc/e/a/b;->b:F

    iput v1, v2, Lc/e/a/h;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget v0, p0, Lc/e/a/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/e/a/e;->d:I

    .line 2
    iget-object v0, p0, Lc/e/a/e;->f:[Lc/e/a/b;

    iget v1, p0, Lc/e/a/e;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/e/a/b;

    iput-object v0, p0, Lc/e/a/e;->f:[Lc/e/a/b;

    .line 3
    iget-object v0, p0, Lc/e/a/e;->l:Lc/e/a/c;

    iget-object v1, v0, Lc/e/a/c;->c:[Lc/e/a/h;

    iget v2, p0, Lc/e/a/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/e/a/h;

    iput-object v1, v0, Lc/e/a/c;->c:[Lc/e/a/h;

    .line 4
    iget v0, p0, Lc/e/a/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lc/e/a/e;->h:[Z

    .line 5
    iput v0, p0, Lc/e/a/e;->e:I

    .line 6
    iput v0, p0, Lc/e/a/e;->k:I

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/e/a/e;->f:[Lc/e/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lc/e/a/e;->l:Lc/e/a/c;

    iget-object v2, v2, Lc/e/a/c;->a:Lc/e/a/g;

    invoke-virtual {v2, v1}, Lc/e/a/g;->a(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lc/e/a/e;->f:[Lc/e/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lc/e/a/b;
    .locals 2

    .line 15
    iget-object v0, p0, Lc/e/a/e;->l:Lc/e/a/c;

    iget-object v0, v0, Lc/e/a/c;->a:Lc/e/a/g;

    invoke-virtual {v0}, Lc/e/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/b;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lc/e/a/b;

    iget-object v1, p0, Lc/e/a/e;->l:Lc/e/a/c;

    invoke-direct {v0, v1}, Lc/e/a/b;-><init>(Lc/e/a/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lc/e/a/b;->a:Lc/e/a/h;

    .line 18
    iget-object v1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {v1}, Lc/e/a/a;->a()V

    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lc/e/a/b;->b:F

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lc/e/a/b;->e:Z

    .line 21
    :goto_0
    invoke-static {}, Lc/e/a/h;->b()V

    return-object v0
.end method

.method public a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;
    .locals 3

    .line 121
    invoke-virtual {p0}, Lc/e/a/e;->a()Lc/e/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v1, 0x1

    :cond_0
    int-to-float p3, p3

    .line 122
    iput p3, v0, Lc/e/a/b;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    .line 123
    iget-object v1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {v1, p1, p3}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 124
    iget-object p1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {p1, p2, v2}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {v1, p1, v2}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 126
    iget-object p1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {p1, p2, p3}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    :goto_0
    const/4 p1, 0x6

    if-eq p4, p1, :cond_3

    .line 127
    invoke-virtual {v0, p0, p4}, Lc/e/a/b;->a(Lc/e/a/e;I)Lc/e/a/b;

    .line 128
    :cond_3
    invoke-virtual {p0, v0}, Lc/e/a/e;->a(Lc/e/a/b;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lc/e/a/h;
    .locals 2

    .line 22
    iget v0, p0, Lc/e/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/e/a/e;->e:I

    if-lt v0, v1, :cond_0

    .line 23
    invoke-direct {p0}, Lc/e/a/e;->g()V

    .line 24
    :cond_0
    sget-object v0, Lc/e/a/h$a;->f:Lc/e/a/h$a;

    invoke-direct {p0, v0, p2}, Lc/e/a/e;->a(Lc/e/a/h$a;Ljava/lang/String;)Lc/e/a/h;

    move-result-object p2

    .line 25
    iget v0, p0, Lc/e/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/e/a/e;->a:I

    .line 26
    iget v0, p0, Lc/e/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/e/a/e;->i:I

    .line 27
    iget v0, p0, Lc/e/a/e;->a:I

    iput v0, p2, Lc/e/a/h;->b:I

    .line 28
    iput p1, p2, Lc/e/a/h;->d:I

    .line 29
    iget-object p1, p0, Lc/e/a/e;->l:Lc/e/a/c;

    iget-object p1, p1, Lc/e/a/c;->c:[Lc/e/a/h;

    aput-object p2, p1, v0

    .line 30
    iget-object p1, p0, Lc/e/a/e;->c:Lc/e/a/e$a;

    invoke-interface {p1, p2}, Lc/e/a/e$a;->a(Lc/e/a/h;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Lc/e/a/h;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lc/e/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lc/e/a/e;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-direct {p0}, Lc/e/a/e;->g()V

    .line 3
    :cond_1
    instance-of v1, p1, Lc/e/a/i/d;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->d()Lc/e/a/h;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lc/e/a/i/d;->i()V

    .line 6
    invoke-virtual {p1}, Lc/e/a/i/d;->d()Lc/e/a/h;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_2
    iget p1, v0, Lc/e/a/h;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lc/e/a/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lc/e/a/e;->l:Lc/e/a/c;

    iget-object v2, v2, Lc/e/a/c;->c:[Lc/e/a/h;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    .line 8
    :cond_3
    iget p1, v0, Lc/e/a/h;->b:I

    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lc/e/a/h;->a()V

    .line 10
    :cond_4
    iget p1, p0, Lc/e/a/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/e/a/e;->a:I

    .line 11
    iget p1, p0, Lc/e/a/e;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/e/a/e;->i:I

    .line 12
    iget p1, p0, Lc/e/a/e;->a:I

    iput p1, v0, Lc/e/a/h;->b:I

    .line 13
    sget-object v1, Lc/e/a/h$a;->c:Lc/e/a/h$a;

    iput-object v1, v0, Lc/e/a/h;->g:Lc/e/a/h$a;

    .line 14
    iget-object v1, p0, Lc/e/a/e;->l:Lc/e/a/c;

    iget-object v1, v1, Lc/e/a/c;->c:[Lc/e/a/h;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public a(Lc/e/a/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    iget v0, p0, Lc/e/a/e;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lc/e/a/e;->k:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lc/e/a/e;->i:I

    add-int/2addr v0, v1

    iget v2, p0, Lc/e/a/e;->e:I

    if-lt v0, v2, :cond_2

    .line 64
    :cond_1
    invoke-direct {p0}, Lc/e/a/e;->g()V

    .line 65
    :cond_2
    iget-boolean v0, p1, Lc/e/a/b;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_f

    .line 66
    invoke-direct {p0, p1}, Lc/e/a/e;->c(Lc/e/a/b;)V

    .line 67
    iget-object v0, p1, Lc/e/a/b;->a:Lc/e/a/h;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget v0, p1, Lc/e/a/b;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget-object v0, p1, Lc/e/a/b;->d:Lc/e/a/a;

    iget v0, v0, Lc/e/a/a;->a:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    return-void

    .line 68
    :cond_4
    iget v0, p1, Lc/e/a/b;->b:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_5

    const/high16 v4, -0x40800000    # -1.0f

    mul-float v0, v0, v4

    .line 69
    iput v0, p1, Lc/e/a/b;->b:F

    .line 70
    iget-object v0, p1, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {v0}, Lc/e/a/a;->b()V

    .line 71
    :cond_5
    iget-object v0, p1, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {v0, p0}, Lc/e/a/a;->a(Lc/e/a/e;)Lc/e/a/h;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {p1, v0}, Lc/e/a/b;->b(Lc/e/a/h;)V

    const/4 v0, 0x0

    .line 73
    :goto_1
    iget-object v4, p1, Lc/e/a/b;->d:Lc/e/a/a;

    iget v4, v4, Lc/e/a/a;->a:I

    if-nez v4, :cond_7

    .line 74
    iput-boolean v1, p1, Lc/e/a/b;->e:Z

    :cond_7
    if-eqz v0, :cond_c

    .line 75
    iget v0, p0, Lc/e/a/e;->i:I

    add-int/2addr v0, v1

    iget v4, p0, Lc/e/a/e;->e:I

    if-lt v0, v4, :cond_8

    .line 76
    invoke-direct {p0}, Lc/e/a/e;->g()V

    .line 77
    :cond_8
    sget-object v0, Lc/e/a/h$a;->e:Lc/e/a/h$a;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lc/e/a/e;->a(Lc/e/a/h$a;Ljava/lang/String;)Lc/e/a/h;

    move-result-object v0

    .line 78
    iget v5, p0, Lc/e/a/e;->a:I

    add-int/2addr v5, v1

    iput v5, p0, Lc/e/a/e;->a:I

    .line 79
    iget v5, p0, Lc/e/a/e;->i:I

    add-int/2addr v5, v1

    iput v5, p0, Lc/e/a/e;->i:I

    .line 80
    iget v5, p0, Lc/e/a/e;->a:I

    iput v5, v0, Lc/e/a/h;->b:I

    .line 81
    iget-object v6, p0, Lc/e/a/e;->l:Lc/e/a/c;

    iget-object v6, v6, Lc/e/a/c;->c:[Lc/e/a/h;

    aput-object v0, v6, v5

    .line 82
    iput-object v0, p1, Lc/e/a/b;->a:Lc/e/a/h;

    .line 83
    invoke-direct {p0, p1}, Lc/e/a/e;->b(Lc/e/a/b;)V

    .line 84
    iget-object v5, p0, Lc/e/a/e;->o:Lc/e/a/e$a;

    check-cast v5, Lc/e/a/b;

    invoke-virtual {v5, p1}, Lc/e/a/b;->a(Lc/e/a/e$a;)V

    .line 85
    iget-object v5, p0, Lc/e/a/e;->o:Lc/e/a/e$a;

    invoke-direct {p0, v5}, Lc/e/a/e;->b(Lc/e/a/e$a;)I

    .line 86
    iget v5, v0, Lc/e/a/h;->c:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    .line 87
    iget-object v5, p1, Lc/e/a/b;->a:Lc/e/a/h;

    if-ne v5, v0, :cond_9

    .line 88
    iget-object v5, p1, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {v5, v4, v0}, Lc/e/a/a;->a([ZLc/e/a/h;)Lc/e/a/h;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 89
    invoke-virtual {p1, v0}, Lc/e/a/b;->b(Lc/e/a/h;)V

    .line 90
    :cond_9
    iget-boolean v0, p1, Lc/e/a/b;->e:Z

    if-nez v0, :cond_a

    .line 91
    iget-object v0, p1, Lc/e/a/b;->a:Lc/e/a/h;

    invoke-virtual {v0, p1}, Lc/e/a/h;->c(Lc/e/a/b;)V

    .line 92
    :cond_a
    iget v0, p0, Lc/e/a/e;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/e/a/e;->j:I

    :cond_b
    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    .line 93
    :goto_2
    iget-object v4, p1, Lc/e/a/b;->a:Lc/e/a/h;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lc/e/a/h;->g:Lc/e/a/h$a;

    sget-object v5, Lc/e/a/h$a;->c:Lc/e/a/h$a;

    if-eq v4, v5, :cond_e

    iget v4, p1, Lc/e/a/b;->b:F

    cmpg-float v3, v4, v3

    if-ltz v3, :cond_d

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :cond_e
    :goto_3
    if-nez v1, :cond_10

    return-void

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-nez v0, :cond_11

    .line 94
    invoke-direct {p0, p1}, Lc/e/a/e;->b(Lc/e/a/b;)V

    :cond_11
    return-void
.end method

.method a(Lc/e/a/e$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 40
    move-object/from16 v1, p1

    check-cast v1, Lc/e/a/b;

    invoke-direct {v0, v1}, Lc/e/a/e;->c(Lc/e/a/b;)V

    const/4 v2, 0x0

    .line 41
    :goto_0
    iget v3, v0, Lc/e/a/e;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    .line 42
    iget-object v3, v0, Lc/e/a/e;->f:[Lc/e/a/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lc/e/a/b;->a:Lc/e/a/h;

    .line 43
    iget-object v6, v6, Lc/e/a/h;->g:Lc/e/a/h$a;

    sget-object v7, Lc/e/a/h$a;->c:Lc/e/a/h$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lc/e/a/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_f

    add-int/2addr v3, v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 45
    :goto_4
    iget v12, v0, Lc/e/a/e;->j:I

    if-ge v6, v12, :cond_c

    .line 46
    iget-object v12, v0, Lc/e/a/e;->f:[Lc/e/a/b;

    aget-object v12, v12, v6

    .line 47
    iget-object v13, v12, Lc/e/a/b;->a:Lc/e/a/h;

    .line 48
    iget-object v13, v13, Lc/e/a/h;->g:Lc/e/a/h$a;

    sget-object v14, Lc/e/a/h$a;->c:Lc/e/a/h$a;

    if-ne v13, v14, :cond_3

    goto/16 :goto_8

    .line 49
    :cond_3
    iget-boolean v13, v12, Lc/e/a/b;->e:Z

    if-eqz v13, :cond_4

    goto :goto_8

    .line 50
    :cond_4
    iget v13, v12, Lc/e/a/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_b

    move v13, v10

    move v10, v9

    move v9, v8

    const/4 v8, 0x1

    .line 51
    :goto_5
    iget v14, v0, Lc/e/a/e;->i:I

    if-ge v8, v14, :cond_a

    .line 52
    iget-object v14, v0, Lc/e/a/e;->l:Lc/e/a/c;

    iget-object v14, v14, Lc/e/a/c;->c:[Lc/e/a/h;

    aget-object v14, v14, v8

    .line 53
    iget-object v15, v12, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {v15, v14}, Lc/e/a/a;->b(Lc/e/a/h;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    move v1, v13

    move v13, v11

    move v11, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_6
    const/4 v4, 0x7

    if-ge v9, v4, :cond_9

    .line 54
    iget-object v4, v14, Lc/e/a/h;->f:[F

    aget v4, v4, v9

    div-float/2addr v4, v15

    cmpg-float v17, v4, v13

    if-gez v17, :cond_6

    if-eq v9, v1, :cond_7

    :cond_6
    if-le v9, v1, :cond_8

    :cond_7
    move v13, v4

    move v10, v6

    move v11, v8

    move v1, v9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    move v9, v10

    move v10, v11

    move v11, v13

    move v13, v1

    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    move v8, v9

    move v9, v10

    move v10, v13

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    if-eq v8, v7, :cond_d

    .line 55
    iget-object v1, v0, Lc/e/a/e;->f:[Lc/e/a/b;

    aget-object v1, v1, v8

    .line 56
    iget-object v4, v1, Lc/e/a/b;->a:Lc/e/a/h;

    iput v7, v4, Lc/e/a/h;->c:I

    .line 57
    iget-object v4, v0, Lc/e/a/e;->l:Lc/e/a/c;

    iget-object v4, v4, Lc/e/a/c;->c:[Lc/e/a/h;

    aget-object v4, v4, v9

    invoke-virtual {v1, v4}, Lc/e/a/b;->b(Lc/e/a/h;)V

    .line 58
    iget-object v4, v1, Lc/e/a/b;->a:Lc/e/a/h;

    iput v8, v4, Lc/e/a/h;->c:I

    .line 59
    invoke-virtual {v4, v1}, Lc/e/a/h;->c(Lc/e/a/b;)V

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    .line 60
    :goto_9
    iget v1, v0, Lc/e/a/e;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 61
    :cond_f
    invoke-direct/range {p0 .. p1}, Lc/e/a/e;->b(Lc/e/a/e$a;)I

    .line 62
    invoke-direct/range {p0 .. p0}, Lc/e/a/e;->f()V

    return-void
.end method

.method public a(Lc/e/a/h;I)V
    .locals 4

    .line 129
    iget v0, p1, Lc/e/a/h;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 130
    iget-object v3, p0, Lc/e/a/e;->f:[Lc/e/a/b;

    aget-object v0, v3, v0

    .line 131
    iget-boolean v3, v0, Lc/e/a/b;->e:Z

    if-eqz v3, :cond_0

    int-to-float p1, p2

    .line 132
    iput p1, v0, Lc/e/a/b;->b:F

    goto :goto_1

    .line 133
    :cond_0
    iget-object v3, v0, Lc/e/a/b;->d:Lc/e/a/a;

    iget v3, v3, Lc/e/a/a;->a:I

    if-nez v3, :cond_1

    .line 134
    iput-boolean v1, v0, Lc/e/a/b;->e:Z

    int-to-float p1, p2

    .line 135
    iput p1, v0, Lc/e/a/b;->b:F

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p0}, Lc/e/a/e;->a()Lc/e/a/b;

    move-result-object v0

    if-gez p2, :cond_2

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 137
    iput p2, v0, Lc/e/a/b;->b:F

    .line 138
    iget-object p2, v0, Lc/e/a/b;->d:Lc/e/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    .line 139
    iput p2, v0, Lc/e/a/b;->b:F

    .line 140
    iget-object p2, v0, Lc/e/a/b;->d:Lc/e/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 141
    :goto_0
    invoke-virtual {p0, v0}, Lc/e/a/e;->a(Lc/e/a/b;)V

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p0}, Lc/e/a/e;->a()Lc/e/a/b;

    move-result-object v0

    .line 143
    iput-object p1, v0, Lc/e/a/b;->a:Lc/e/a/h;

    int-to-float p2, p2

    .line 144
    iput p2, p1, Lc/e/a/h;->e:F

    .line 145
    iput p2, v0, Lc/e/a/b;->b:F

    .line 146
    iput-boolean v1, v0, Lc/e/a/b;->e:Z

    .line 147
    invoke-virtual {p0, v0}, Lc/e/a/e;->a(Lc/e/a/b;)V

    :goto_1
    return-void
.end method

.method public a(Lc/e/a/h;Lc/e/a/h;IFLc/e/a/h;Lc/e/a/h;II)V
    .locals 6

    .line 95
    invoke-virtual {p0}, Lc/e/a/e;->a()Lc/e/a/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 96
    iget-object p3, v0, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {p3, p1, v1}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 97
    iget-object p1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {p1, p6, v1}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 98
    iget-object p1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    .line 99
    iget-object p4, v0, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {p4, p1, v1}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 100
    iget-object p1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {p1, p2, v3}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 101
    iget-object p1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {p1, p5, v3}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 102
    iget-object p1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {p1, p6, v1}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 103
    iput p1, v0, Lc/e/a/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 104
    iget-object p4, v0, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {p4, p1, v3}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 105
    iget-object p1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {p1, p2, v1}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    int-to-float p1, p3

    .line 106
    iput p1, v0, Lc/e/a/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 107
    iget-object p1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {p1, p5, v3}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 108
    iget-object p1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {p1, p6, v1}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    int-to-float p1, p7

    .line 109
    iput p1, v0, Lc/e/a/b;->b:F

    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, v0, Lc/e/a/b;->d:Lc/e/a/a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 111
    iget-object p1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 112
    iget-object p1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    mul-float v3, v3, p4

    invoke-virtual {p1, p5, v3}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 113
    iget-object p1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    mul-float v1, v1, p4

    invoke-virtual {p1, p6, v1}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    .line 114
    iput p2, v0, Lc/e/a/b;->b:F

    :cond_6
    :goto_0
    const/4 p1, 0x6

    if-eq p8, p1, :cond_7

    .line 115
    invoke-virtual {v0, p0, p8}, Lc/e/a/b;->a(Lc/e/a/e;I)Lc/e/a/b;

    .line 116
    :cond_7
    invoke-virtual {p0, v0}, Lc/e/a/e;->a(Lc/e/a/b;)V

    return-void
.end method

.method public a(Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;FI)V
    .locals 7

    .line 117
    invoke-virtual {p0}, Lc/e/a/e;->a()Lc/e/a/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 118
    invoke-virtual/range {v0 .. v5}, Lc/e/a/b;->a(Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;F)Lc/e/a/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    .line 119
    invoke-virtual {v6, p0, p6}, Lc/e/a/b;->a(Lc/e/a/e;I)Lc/e/a/b;

    .line 120
    :cond_0
    invoke-virtual {p0, v6}, Lc/e/a/e;->a(Lc/e/a/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 8
    check-cast p1, Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->d()Lc/e/a/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget p1, p1, Lc/e/a/h;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lc/e/a/h;
    .locals 3

    .line 1
    iget v0, p0, Lc/e/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/e/a/e;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lc/e/a/e;->g()V

    .line 3
    :cond_0
    sget-object v0, Lc/e/a/h$a;->e:Lc/e/a/h$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc/e/a/e;->a(Lc/e/a/h$a;Ljava/lang/String;)Lc/e/a/h;

    move-result-object v0

    .line 4
    iget v1, p0, Lc/e/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/e/a/e;->a:I

    .line 5
    iget v1, p0, Lc/e/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/e/a/e;->i:I

    .line 6
    iget v1, p0, Lc/e/a/e;->a:I

    iput v1, v0, Lc/e/a/h;->b:I

    .line 7
    iget-object v2, p0, Lc/e/a/e;->l:Lc/e/a/c;

    iget-object v2, v2, Lc/e/a/c;->c:[Lc/e/a/h;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public b(Lc/e/a/h;Lc/e/a/h;II)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lc/e/a/e;->a()Lc/e/a/b;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lc/e/a/e;->b()Lc/e/a/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    iput v2, v1, Lc/e/a/h;->d:I

    .line 42
    invoke-virtual {v0, p1, p2, v1, p3}, Lc/e/a/b;->a(Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;I)Lc/e/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 43
    iget-object p1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {p1, v1}, Lc/e/a/a;->b(Lc/e/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p4, p2}, Lc/e/a/e;->a(ILjava/lang/String;)Lc/e/a/h;

    move-result-object p2

    .line 45
    iget-object p3, v0, Lc/e/a/b;->d:Lc/e/a/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lc/e/a/e;->a(Lc/e/a/b;)V

    return-void
.end method

.method public c()Lc/e/a/c;
    .locals 1

    .line 5
    iget-object v0, p0, Lc/e/a/e;->l:Lc/e/a/c;

    return-object v0
.end method

.method public c(Lc/e/a/h;Lc/e/a/h;II)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lc/e/a/e;->a()Lc/e/a/b;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lc/e/a/e;->b()Lc/e/a/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    iput v2, v1, Lc/e/a/h;->d:I

    .line 9
    invoke-virtual {v0, p1, p2, v1, p3}, Lc/e/a/b;->b(Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;I)Lc/e/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 10
    iget-object p1, v0, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {p1, v1}, Lc/e/a/a;->b(Lc/e/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p4, p2}, Lc/e/a/e;->a(ILjava/lang/String;)Lc/e/a/h;

    move-result-object p2

    .line 12
    iget-object p3, v0, Lc/e/a/b;->d:Lc/e/a/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lc/e/a/e;->a(Lc/e/a/b;)V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/e/a/e;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lc/e/a/e;->j:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lc/e/a/e;->f:[Lc/e/a/b;

    aget-object v2, v2, v1

    .line 4
    iget-boolean v2, v2, Lc/e/a/b;->e:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lc/e/a/e;->c:Lc/e/a/e$a;

    invoke-virtual {p0, v0}, Lc/e/a/e;->a(Lc/e/a/e$a;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-direct {p0}, Lc/e/a/e;->f()V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lc/e/a/e;->c:Lc/e/a/e$a;

    invoke-virtual {p0, v0}, Lc/e/a/e;->a(Lc/e/a/e$a;)V

    :goto_2
    return-void
.end method

.method public e()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lc/e/a/e;->l:Lc/e/a/c;

    iget-object v3, v2, Lc/e/a/c;->c:[Lc/e/a/h;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lc/e/a/h;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lc/e/a/c;->b:Lc/e/a/g;

    iget-object v2, p0, Lc/e/a/e;->m:[Lc/e/a/h;

    iget v3, p0, Lc/e/a/e;->n:I

    invoke-virtual {v1, v2, v3}, Lc/e/a/g;->a([Ljava/lang/Object;I)V

    .line 5
    iput v0, p0, Lc/e/a/e;->n:I

    .line 6
    iget-object v1, p0, Lc/e/a/e;->l:Lc/e/a/c;

    iget-object v1, v1, Lc/e/a/c;->c:[Lc/e/a/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lc/e/a/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    :cond_2
    iput v0, p0, Lc/e/a/e;->a:I

    .line 10
    iget-object v1, p0, Lc/e/a/e;->c:Lc/e/a/e$a;

    check-cast v1, Lc/e/a/b;

    .line 11
    iget-object v3, v1, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {v3}, Lc/e/a/a;->a()V

    .line 12
    iput-object v2, v1, Lc/e/a/b;->a:Lc/e/a/h;

    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lc/e/a/b;->b:F

    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lc/e/a/e;->i:I

    const/4 v1, 0x0

    .line 15
    :goto_1
    iget v2, p0, Lc/e/a/e;->j:I

    if-ge v1, v2, :cond_3

    .line 16
    iget-object v2, p0, Lc/e/a/e;->f:[Lc/e/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lc/e/a/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-direct {p0}, Lc/e/a/e;->h()V

    .line 18
    iput v0, p0, Lc/e/a/e;->j:I

    return-void
.end method
