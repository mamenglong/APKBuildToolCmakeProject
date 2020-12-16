.class public abstract Ln/b/D/f/b;
.super Ljava/lang/Object;
.source "AbstractFormattedWalker.java"

# interfaces
.implements Ln/b/D/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/D/f/b$b;,
        Ln/b/D/f/b$c;
    }
.end annotation


# static fields
.field private static final v:Ln/b/d;

.field private static final w:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ln/b/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ln/b/g;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ln/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ln/b/D/b;

.field private final g:Ln/b/D/f/f;

.field private h:Z

.field private i:Ln/b/D/f/b$b;

.field private j:Ln/b/D/f/b$b;

.field private final k:Ln/b/D/f/b$b;

.field private final l:Ljava/lang/StringBuilder;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:[Ln/b/g;

.field private r:[Ln/b/g;

.field private s:[Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/b/d;

    const-string v1, ""

    invoke-direct {v0, v1}, Ln/b/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/b/D/f/b;->v:Ln/b/d;

    .line 2
    new-instance v0, Ln/b/D/f/b$a;

    invoke-direct {v0}, Ln/b/D/f/b$a;-><init>()V

    sput-object v0, Ln/b/D/f/b;->w:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ln/b/D/f/f;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/b/g;",
            ">;",
            "Ln/b/D/f/f;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/b/D/f/b;->a:Ln/b/g;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ln/b/D/f/b;->h:Z

    .line 4
    iput-object v0, p0, Ln/b/D/f/b;->i:Ln/b/D/f/b$b;

    .line 5
    iput-object v0, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    .line 6
    new-instance v2, Ln/b/D/f/b$b;

    invoke-direct {v2, p0, v0}, Ln/b/D/f/b$b;-><init>(Ln/b/D/f/b;Ln/b/D/f/b$a;)V

    iput-object v2, p0, Ln/b/D/f/b;->k:Ln/b/D/f/b$b;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Ln/b/D/f/b;->l:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Ln/b/D/f/b;->n:Z

    .line 9
    iput v2, p0, Ln/b/D/f/b;->o:I

    .line 10
    iput v2, p0, Ln/b/D/f/b;->p:I

    const/16 v3, 0x8

    new-array v4, v3, [Ln/b/g;

    .line 11
    iput-object v4, p0, Ln/b/D/f/b;->q:[Ln/b/g;

    new-array v4, v3, [Ln/b/g;

    .line 12
    iput-object v4, p0, Ln/b/D/f/b;->r:[Ln/b/g;

    new-array v3, v3, [Ljava/lang/String;

    .line 13
    iput-object v3, p0, Ln/b/D/f/b;->s:[Ljava/lang/String;

    const/4 v3, -0x1

    .line 14
    iput v3, p0, Ln/b/D/f/b;->t:I

    .line 15
    iput-object p2, p0, Ln/b/D/f/b;->g:Ln/b/D/f/f;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Ln/b/D/f/b;->w:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ln/b/D/f/b;->b:Ljava/util/Iterator;

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p2}, Ln/b/D/f/f;->d()Ln/b/D/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Ln/b/D/f/b;->f:Ln/b/D/b;

    .line 18
    invoke-virtual {p2}, Ln/b/D/f/f;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/b/D/f/b;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Ln/b/D/f/f;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln/b/D/f/b;->e:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Ln/b/D/f/b;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    iput-boolean v1, p0, Ln/b/D/f/b;->c:Z

    goto :goto_4

    .line 22
    :cond_2
    iget-object p1, p0, Ln/b/D/f/b;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b/g;

    iput-object p1, p0, Ln/b/D/f/b;->a:Ln/b/g;

    .line 23
    iget-object p1, p0, Ln/b/D/f/b;->a:Ln/b/g;

    invoke-direct {p0, p1}, Ln/b/D/f/b;->a(Ln/b/g;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    invoke-direct {p0, v1}, Ln/b/D/f/b;->a(Z)Ln/b/D/f/b$b;

    move-result-object p1

    iput-object p1, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    .line 25
    iget-object p1, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    iget p2, p0, Ln/b/D/f/b;->p:I

    invoke-virtual {p0, p1, v2, p2}, Ln/b/D/f/b;->a(Ln/b/D/f/b$b;II)V

    .line 26
    iget-object p1, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    invoke-virtual {p1}, Ln/b/D/f/b$b;->a()V

    .line 27
    iget-object p1, p0, Ln/b/D/f/b;->a:Ln/b/g;

    if-nez p1, :cond_3

    .line 28
    iget p1, p0, Ln/b/D/f/b;->o:I

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 29
    :goto_2
    iget p2, p0, Ln/b/D/f/b;->o:I

    if-nez p2, :cond_5

    .line 30
    iput-object v0, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 31
    :cond_5
    :goto_3
    iput-boolean p1, p0, Ln/b/D/f/b;->c:Z

    .line 32
    :goto_4
    iget-object p1, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    if-nez p1, :cond_7

    iget-object p1, p0, Ln/b/D/f/b;->a:Ln/b/g;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_5
    iput-boolean v1, p0, Ln/b/D/f/b;->h:Z

    return-void
.end method

.method static synthetic a(Ln/b/D/f/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ln/b/D/f/b;->o:I

    return p0
.end method

.method private final a(Z)Ln/b/D/f/b$b;
    .locals 3

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Ln/b/D/f/b;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Ln/b/D/f/b;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ln/b/D/f/b;->p:I

    .line 10
    :cond_1
    iget v0, p0, Ln/b/D/f/b;->p:I

    iget-object v1, p0, Ln/b/D/f/b;->q:[Ln/b/g;

    array-length v2, v1

    if-lt v0, v2, :cond_2

    .line 11
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Landroidx/core/app/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/g;

    iput-object v0, p0, Ln/b/D/f/b;->q:[Ln/b/g;

    .line 12
    :cond_2
    iget-object v0, p0, Ln/b/D/f/b;->q:[Ln/b/g;

    iget v1, p0, Ln/b/D/f/b;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/b/D/f/b;->p:I

    iget-object v2, p0, Ln/b/D/f/b;->a:Ln/b/g;

    aput-object v2, v0, v1

    .line 13
    iget-object v0, p0, Ln/b/D/f/b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/b/D/f/b;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/g;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ln/b/D/f/b;->a:Ln/b/g;

    .line 14
    iget-object v0, p0, Ln/b/D/f/b;->a:Ln/b/g;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Ln/b/D/f/b;->a(Ln/b/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_4
    iget-object v0, p0, Ln/b/D/f/b;->a:Ln/b/g;

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    :cond_5
    iput-boolean p1, p0, Ln/b/D/f/b;->m:Z

    .line 16
    iget-object p1, p0, Ln/b/D/f/b;->g:Ln/b/D/f/f;

    invoke-virtual {p1}, Ln/b/D/f/f;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ln/b/D/f/b;->u:Ljava/lang/Boolean;

    .line 17
    iget-object p1, p0, Ln/b/D/f/b;->k:Ln/b/D/f/b$b;

    return-object p1
.end method

.method static synthetic a(Ln/b/D/f/b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Ln/b/D/f/b;->n:Z

    return p1
.end method

.method private final a(Ln/b/g;)Z
    .locals 1

    .line 18
    invoke-virtual {p1}, Ln/b/g;->b()Ln/b/g$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Ln/b/D/f/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Ln/b/D/f/b;->s:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ln/b/D/f/b;[Ln/b/g;)[Ln/b/g;
    .locals 0

    .line 2
    iput-object p1, p0, Ln/b/D/f/b;->r:[Ln/b/g;

    return-object p1
.end method

.method static synthetic b(Ln/b/D/f/b;)I
    .locals 2

    .line 1
    iget v0, p0, Ln/b/D/f/b;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln/b/D/f/b;->o:I

    return v0
.end method

.method static synthetic c(Ln/b/D/f/b;)[Ln/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b/D/f/b;->r:[Ln/b/g;

    return-object p0
.end method

.method static synthetic d(Ln/b/D/f/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b/D/f/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d()Ln/b/d;
    .locals 1

    .line 2
    sget-object v0, Ln/b/D/f/b;->v:Ln/b/d;

    return-object v0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/b/D/f/b;->p:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ln/b/D/f/b;->t:I

    .line 4
    iput v0, p0, Ln/b/D/f/b;->o:I

    .line 5
    iput-boolean v0, p0, Ln/b/D/f/b;->n:Z

    .line 6
    iput-boolean v0, p0, Ln/b/D/f/b;->m:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ln/b/D/f/b;->u:Ljava/lang/Boolean;

    .line 8
    iget-object v1, p0, Ln/b/D/f/b;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method static synthetic e(Ln/b/D/f/b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b/D/f/b;->s:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Ln/b/D/f/b;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b/D/f/b;->l:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic g(Ln/b/D/f/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/b/D/f/b;->n:Z

    return p0
.end method

.method static synthetic h(Ln/b/D/f/b;)Ln/b/D/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b/D/f/b;->f:Ln/b/D/b;

    return-object p0
.end method

.method static synthetic i(Ln/b/D/f/b;)Ln/b/D/f/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b/D/f/b;->g:Ln/b/D/f/f;

    return-object p0
.end method

.method static synthetic j(Ln/b/D/f/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/b/D/f/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Ln/b/D/f/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/b/D/f/b;->m:Z

    return p0
.end method


# virtual methods
.method protected final a(I)Ln/b/g;
    .locals 1

    .line 5
    iget-object v0, p0, Ln/b/D/f/b;->q:[Ln/b/g;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected abstract a(Ln/b/D/f/b$b;II)V
.end method

.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Ln/b/D/f/b;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ln/b/D/f/b;->i:Ln/b/D/f/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Ln/b/D/f/b;->t:I

    iget v2, p0, Ln/b/D/f/b;->o:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Ln/b/D/f/b;->s:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Ln/b/D/f/b;->r:[Ln/b/g;

    aget-object v0, v2, v0

    sget-object v2, Ln/b/D/f/b;->v:Ln/b/d;

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ln/b/D/f/b;->i:Ln/b/D/f/b$b;

    if-eqz v0, :cond_1

    iget v0, p0, Ln/b/D/f/b;->t:I

    iget v1, p0, Ln/b/D/f/b;->o:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ln/b/D/f/b;->s:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/D/f/b;->h:Z

    return v0
.end method

.method public final next()Ln/b/g;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln/b/D/f/b;->h:Z

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Ln/b/D/f/b;->i:Ln/b/D/f/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ln/b/D/f/b;->t:I

    add-int/2addr v0, v2

    iget v3, p0, Ln/b/D/f/b;->o:I

    if-lt v0, v3, :cond_0

    .line 3
    iput-object v1, p0, Ln/b/D/f/b;->i:Ln/b/D/f/b$b;

    .line 4
    invoke-direct {p0}, Ln/b/D/f/b;->e()V

    .line 5
    :cond_0
    iget-object v0, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ln/b/D/f/b;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/b/D/f/b;->g:Ln/b/D/f/f;

    invoke-virtual {v0}, Ln/b/D/f/f;->c()Z

    move-result v0

    iget-object v4, p0, Ln/b/D/f/b;->u:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v0, v4, :cond_1

    .line 7
    iput v3, p0, Ln/b/D/f/b;->o:I

    .line 8
    iget-object v0, p0, Ln/b/D/f/b;->g:Ln/b/D/f/f;

    invoke-virtual {v0}, Ln/b/D/f/f;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ln/b/D/f/b;->u:Ljava/lang/Boolean;

    .line 9
    iget-object v0, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    iget v4, p0, Ln/b/D/f/b;->p:I

    invoke-virtual {p0, v0, v3, v4}, Ln/b/D/f/b;->a(Ln/b/D/f/b$b;II)V

    .line 10
    iget-object v0, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    invoke-virtual {v0}, Ln/b/D/f/b$b;->a()V

    .line 11
    :cond_1
    iget-object v0, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    iput-object v0, p0, Ln/b/D/f/b;->i:Ln/b/D/f/b$b;

    .line 12
    iput-object v1, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    .line 13
    :cond_2
    iget-object v0, p0, Ln/b/D/f/b;->i:Ln/b/D/f/b$b;

    if-eqz v0, :cond_6

    .line 14
    iget v0, p0, Ln/b/D/f/b;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Ln/b/D/f/b;->t:I

    .line 15
    iget-object v0, p0, Ln/b/D/f/b;->s:[Ljava/lang/String;

    iget v4, p0, Ln/b/D/f/b;->t:I

    aget-object v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Ln/b/D/f/b;->r:[Ln/b/g;

    aget-object v1, v0, v4

    .line 16
    :cond_3
    iget v0, p0, Ln/b/D/f/b;->t:I

    add-int/2addr v0, v2

    iget v4, p0, Ln/b/D/f/b;->o:I

    if-lt v0, v4, :cond_5

    iget-object v0, p0, Ln/b/D/f/b;->a:Ln/b/g;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    iput-boolean v2, p0, Ln/b/D/f/b;->h:Z

    return-object v1

    .line 17
    :cond_6
    iget-object v0, p0, Ln/b/D/f/b;->a:Ln/b/g;

    .line 18
    iget-object v4, p0, Ln/b/D/f/b;->b:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Ln/b/D/f/b;->b:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/b/g;

    goto :goto_1

    :cond_7
    move-object v4, v1

    :goto_1
    iput-object v4, p0, Ln/b/D/f/b;->a:Ln/b/g;

    .line 19
    iget-object v4, p0, Ln/b/D/f/b;->a:Ln/b/g;

    if-nez v4, :cond_8

    .line 20
    iput-boolean v3, p0, Ln/b/D/f/b;->h:Z

    goto/16 :goto_3

    .line 21
    :cond_8
    invoke-direct {p0, v4}, Ln/b/D/f/b;->a(Ln/b/g;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 22
    invoke-direct {p0, v3}, Ln/b/D/f/b;->a(Z)Ln/b/D/f/b$b;

    move-result-object v4

    iput-object v4, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    .line 23
    iget-object v4, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    iget v5, p0, Ln/b/D/f/b;->p:I

    invoke-virtual {p0, v4, v3, v5}, Ln/b/D/f/b;->a(Ln/b/D/f/b$b;II)V

    .line 24
    iget-object v4, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    invoke-virtual {v4}, Ln/b/D/f/b$b;->a()V

    .line 25
    iget v4, p0, Ln/b/D/f/b;->o:I

    if-lez v4, :cond_9

    .line 26
    iput-boolean v2, p0, Ln/b/D/f/b;->h:Z

    goto :goto_3

    .line 27
    :cond_9
    iget-object v4, p0, Ln/b/D/f/b;->a:Ln/b/g;

    if-eqz v4, :cond_a

    iget-object v4, p0, Ln/b/D/f/b;->d:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 28
    invoke-direct {p0}, Ln/b/D/f/b;->e()V

    .line 29
    iget-object v1, p0, Ln/b/D/f/b;->k:Ln/b/D/f/b$b;

    iput-object v1, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    .line 30
    iget-object v1, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    iget-object v3, p0, Ln/b/D/f/b;->d:Ljava/lang/String;

    .line 31
    iget-object v4, v1, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v4, v2}, Ln/b/D/f/b;->a(Ln/b/D/f/b;Z)Z

    .line 32
    iget-object v1, v1, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v1}, Ln/b/D/f/b;->f(Ln/b/D/f/b;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    invoke-virtual {v1}, Ln/b/D/f/b$b;->a()V

    .line 34
    iput-boolean v2, p0, Ln/b/D/f/b;->h:Z

    goto :goto_3

    .line 35
    :cond_a
    iput-object v1, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    .line 36
    iget-object v1, p0, Ln/b/D/f/b;->a:Ln/b/g;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Ln/b/D/f/b;->h:Z

    goto :goto_3

    .line 37
    :cond_c
    iget-object v1, p0, Ln/b/D/f/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 38
    invoke-direct {p0}, Ln/b/D/f/b;->e()V

    .line 39
    iget-object v1, p0, Ln/b/D/f/b;->k:Ln/b/D/f/b$b;

    iput-object v1, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    .line 40
    iget-object v1, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    iget-object v3, p0, Ln/b/D/f/b;->d:Ljava/lang/String;

    .line 41
    iget-object v4, v1, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v4, v2}, Ln/b/D/f/b;->a(Ln/b/D/f/b;Z)Z

    .line 42
    iget-object v1, v1, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v1}, Ln/b/D/f/b;->f(Ln/b/D/f/b;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Ln/b/D/f/b;->j:Ln/b/D/f/b$b;

    invoke-virtual {v1}, Ln/b/D/f/b$b;->a()V

    .line 44
    :cond_d
    iput-boolean v2, p0, Ln/b/D/f/b;->h:Z

    :goto_3
    return-object v0

    .line 45
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cannot walk off end of Content"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
