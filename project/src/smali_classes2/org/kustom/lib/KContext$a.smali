.class public Lorg/kustom/lib/KContext$a;
.super Ljava/lang/Object;
.source "KContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/KContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/kustom/lib/KContext$RenderFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/KContext$a;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/KContext$a;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/kustom/lib/KContext$a;->a:I

    .line 3
    iput v0, p0, Lorg/kustom/lib/KContext$a;->b:I

    .line 4
    iput v0, p0, Lorg/kustom/lib/KContext$a;->c:I

    .line 5
    iput v0, p0, Lorg/kustom/lib/KContext$a;->d:I

    .line 6
    iput v0, p0, Lorg/kustom/lib/KContext$a;->e:I

    .line 7
    iput v0, p0, Lorg/kustom/lib/KContext$a;->f:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/kustom/lib/KContext$a;->g:F

    .line 9
    iput v1, p0, Lorg/kustom/lib/KContext$a;->h:F

    .line 10
    iput v1, p0, Lorg/kustom/lib/KContext$a;->i:F

    .line 11
    iput v1, p0, Lorg/kustom/lib/KContext$a;->j:F

    .line 12
    iput v1, p0, Lorg/kustom/lib/KContext$a;->k:F

    .line 13
    iput v1, p0, Lorg/kustom/lib/KContext$a;->l:F

    .line 14
    iput v1, p0, Lorg/kustom/lib/KContext$a;->m:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Lorg/kustom/lib/KContext$a;->n:F

    const/4 v1, 0x3

    .line 16
    iput v1, p0, Lorg/kustom/lib/KContext$a;->o:I

    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lorg/kustom/lib/KContext$a;->p:I

    .line 18
    iput v1, p0, Lorg/kustom/lib/KContext$a;->q:I

    .line 19
    iput v0, p0, Lorg/kustom/lib/KContext$a;->r:I

    .line 20
    const-class v0, Lorg/kustom/lib/KContext$RenderFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/KContext$a;->s:Ljava/util/EnumSet;

    return-void
.end method

.method private B()Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->h:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lorg/kustom/lib/KContext$a;->o:I

    iget v4, p0, Lorg/kustom/lib/KContext$a;->g:F

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v3, v0}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result v0

    .line 3
    :goto_0
    iget v3, p0, Lorg/kustom/lib/KContext$a;->j:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget v1, p0, Lorg/kustom/lib/KContext$a;->q:I

    iget v4, p0, Lorg/kustom/lib/KContext$a;->i:F

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v1, v3}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result v1

    .line 5
    :goto_1
    iget v3, p0, Lorg/kustom/lib/KContext$a;->p:I

    if-ne v0, v3, :cond_3

    iget v3, p0, Lorg/kustom/lib/KContext$a;->r:I

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    return v2

    .line 6
    :cond_3
    :goto_2
    iput v0, p0, Lorg/kustom/lib/KContext$a;->p:I

    .line 7
    iput v1, p0, Lorg/kustom/lib/KContext$a;->r:I

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->a:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lorg/kustom/lib/KContext$a;->b:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 2

    .line 24
    iget v0, p0, Lorg/kustom/lib/KContext$a;->o:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public a(F)V
    .locals 4

    .line 21
    iget v0, p0, Lorg/kustom/lib/KContext$a;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lorg/kustom/lib/KContext$a;->t:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lorg/kustom/lib/KContext$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Scaling for ID:%s set to %s"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput p1, p0, Lorg/kustom/lib/KContext$a;->n:F

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lorg/kustom/lib/KContext$a;->b:I

    return-void
.end method

.method public a(II)V
    .locals 6

    const/4 v0, 0x0

    if-lez p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput v1, p0, Lorg/kustom/lib/KContext$a;->o:I

    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    .line 2
    :cond_1
    iput v0, p0, Lorg/kustom/lib/KContext$a;->q:I

    .line 3
    iget v0, p0, Lorg/kustom/lib/KContext$a;->o:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-lez v0, :cond_2

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget v3, p0, Lorg/kustom/lib/KContext$a;->q:I

    if-lez v3, :cond_3

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_2
    iget v3, p0, Lorg/kustom/lib/KContext$a;->o:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 6
    iget v4, p0, Lorg/kustom/lib/KContext$a;->q:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v5, 0x1

    if-ne p1, v5, :cond_4

    .line 7
    iput v2, p0, Lorg/kustom/lib/KContext$a;->h:F

    :cond_4
    if-ne p2, v5, :cond_5

    .line 8
    iput v2, p0, Lorg/kustom/lib/KContext$a;->j:F

    :cond_5
    mul-float v3, v3, v0

    mul-float v4, v4, v1

    .line 9
    invoke-virtual {p0, v3, v4, v0, v1}, Lorg/kustom/lib/KContext$a;->a(FFFF)Z

    return-void
.end method

.method public a(FFF)Z
    .locals 6

    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const/high16 p1, 0x42c80000    # 100.0f

    float-to-double v2, p1

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, p1

    float-to-double v4, p2

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float p2, v4

    div-float/2addr p2, p1

    float-to-double v4, p3

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float p3, v1

    div-float/2addr p3, p1

    .line 28
    iget p1, p0, Lorg/kustom/lib/KContext$a;->k:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget p1, p0, Lorg/kustom/lib/KContext$a;->l:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    iget p1, p0, Lorg/kustom/lib/KContext$a;->m:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 29
    :cond_1
    :goto_0
    iput v0, p0, Lorg/kustom/lib/KContext$a;->k:F

    .line 30
    iput p2, p0, Lorg/kustom/lib/KContext$a;->l:F

    .line 31
    iput p3, p0, Lorg/kustom/lib/KContext$a;->m:F

    const/4 p1, 0x1

    return p1
.end method

.method public a(FFFF)Z
    .locals 3

    .line 12
    iput p1, p0, Lorg/kustom/lib/KContext$a;->g:F

    .line 13
    iput p2, p0, Lorg/kustom/lib/KContext$a;->i:F

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p3, p1

    if-lez v2, :cond_0

    cmpg-float v2, p3, v1

    if-gtz v2, :cond_0

    .line 14
    iget v2, p0, Lorg/kustom/lib/KContext$a;->h:F

    cmpl-float v2, v2, p3

    if-eqz v2, :cond_0

    .line 15
    iput p3, p0, Lorg/kustom/lib/KContext$a;->h:F

    div-float p3, v1, p3

    float-to-int p3, p3

    .line 16
    iput p3, p0, Lorg/kustom/lib/KContext$a;->o:I

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    cmpg-float p1, p4, v1

    if-gtz p1, :cond_1

    .line 17
    iget p1, p0, Lorg/kustom/lib/KContext$a;->j:F

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_1

    .line 18
    iput p4, p0, Lorg/kustom/lib/KContext$a;->j:F

    div-float/2addr v1, p4

    float-to-int p1, v1

    .line 19
    iput p1, p0, Lorg/kustom/lib/KContext$a;->q:I

    const/4 p3, 0x1

    .line 20
    :cond_1
    invoke-direct {p0}, Lorg/kustom/lib/KContext$a;->B()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    const/4 p2, 0x1

    :cond_3
    return p2
.end method

.method public a(Lorg/kustom/lib/KContext$RenderFlag;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/KContext$a;->s:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 2

    .line 6
    iget v0, p0, Lorg/kustom/lib/KContext$a;->q:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public b(II)V
    .locals 0

    .line 7
    iput p1, p0, Lorg/kustom/lib/KContext$a;->c:I

    .line 8
    iput p2, p0, Lorg/kustom/lib/KContext$a;->d:I

    return-void
.end method

.method public b(F)Z
    .locals 3

    .line 3
    iget v0, p0, Lorg/kustom/lib/KContext$a;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {v2, v1, p1}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iput p1, p0, Lorg/kustom/lib/KContext$a;->g:F

    .line 4
    iget p1, p0, Lorg/kustom/lib/KContext$a;->h:F

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    div-float/2addr v1, p1

    float-to-int p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lorg/kustom/lib/KContext$a;->o:I

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/KContext$a;->B()Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->f:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lorg/kustom/lib/KContext$a;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 9
    iget v0, p0, Lorg/kustom/lib/KContext$a;->p:I

    return v0
.end method

.method public c(F)Z
    .locals 3

    .line 6
    iget v0, p0, Lorg/kustom/lib/KContext$a;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {v2, v1, p1}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iput p1, p0, Lorg/kustom/lib/KContext$a;->i:F

    .line 7
    iget p1, p0, Lorg/kustom/lib/KContext$a;->j:F

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    div-float/2addr v1, p1

    float-to-int p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lorg/kustom/lib/KContext$a;->q:I

    .line 8
    invoke-direct {p0}, Lorg/kustom/lib/KContext$a;->B()Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 4
    iget v0, p0, Lorg/kustom/lib/KContext$a;->e:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lorg/kustom/lib/KContext$a;->e:I

    return v0
.end method

.method public c(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->e:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lorg/kustom/lib/KContext$a;->f:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput p1, p0, Lorg/kustom/lib/KContext$a;->e:I

    .line 3
    iput p2, p0, Lorg/kustom/lib/KContext$a;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lorg/kustom/lib/KContext$a;->r:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/KContext$a;->a:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->o:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->q:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->b:I

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->n:F

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->f:I

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->e:I

    iget v1, p0, Lorg/kustom/lib/KContext$a;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->e:I

    iget v1, p0, Lorg/kustom/lib/KContext$a;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->e:I

    int-to-float v0, v0

    iget v1, p0, Lorg/kustom/lib/KContext$a;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->e:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->c:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->d:I

    return v0
.end method

.method public p()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->f:I

    iget v1, p0, Lorg/kustom/lib/KContext$a;->q:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int v1, v1, v0

    return v1
.end method

.method public q()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->e:I

    iget v1, p0, Lorg/kustom/lib/KContext$a;->o:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int v1, v1, v0

    return v1
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->a:I

    if-eqz v0, :cond_0

    const-string v0, "widget:"

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/KContext$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lorg/kustom/lib/KContext$a;->b:I

    if-eqz v0, :cond_1

    const-string v0, "notification:"

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/KContext$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "default"

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->a:I

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->k:F

    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->g:F

    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->h:F

    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->l:F

    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->i:F

    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->j:F

    return v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/KContext$a;->m:F

    return v0
.end method
