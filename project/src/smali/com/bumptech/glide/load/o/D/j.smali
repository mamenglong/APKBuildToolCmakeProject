.class public final Lcom/bumptech/glide/load/o/D/j;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/o/D/j$b;,
        Lcom/bumptech/glide/load/o/D/j$a;,
        Lcom/bumptech/glide/load/o/D/j$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/o/D/j$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/bumptech/glide/load/o/D/j$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/bumptech/glide/load/o/D/j;->c:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lcom/bumptech/glide/load/o/D/j$a;->b:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/bumptech/glide/load/o/D/j;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p1, Lcom/bumptech/glide/load/o/D/j$a;->h:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/load/o/D/j$a;->h:I

    :goto_0
    iput v0, p0, Lcom/bumptech/glide/load/o/D/j;->d:I

    .line 6
    iget-object v0, p1, Lcom/bumptech/glide/load/o/D/j$a;->b:Landroid/app/ActivityManager;

    iget v1, p1, Lcom/bumptech/glide/load/o/D/j$a;->f:F

    iget v2, p1, Lcom/bumptech/glide/load/o/D/j$a;->g:F

    .line 7
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/load/o/D/j;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    int-to-float v3, v3

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    mul-float v3, v3, v1

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    iget-object v1, p1, Lcom/bumptech/glide/load/o/D/j$a;->c:Lcom/bumptech/glide/load/o/D/j$c;

    check-cast v1, Lcom/bumptech/glide/load/o/D/j$b;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/o/D/j$b;->b()I

    move-result v1

    .line 11
    iget-object v2, p1, Lcom/bumptech/glide/load/o/D/j$a;->c:Lcom/bumptech/glide/load/o/D/j$c;

    check-cast v2, Lcom/bumptech/glide/load/o/D/j$b;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/o/D/j$b;->a()I

    move-result v2

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    .line 12
    iget v2, p1, Lcom/bumptech/glide/load/o/D/j$a;->e:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 13
    iget v3, p1, Lcom/bumptech/glide/load/o/D/j$a;->d:F

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 14
    iget v3, p0, Lcom/bumptech/glide/load/o/D/j;->d:I

    sub-int v3, v0, v3

    add-int v4, v1, v2

    if-gt v4, v3, :cond_2

    .line 15
    iput v1, p0, Lcom/bumptech/glide/load/o/D/j;->b:I

    .line 16
    iput v2, p0, Lcom/bumptech/glide/load/o/D/j;->a:I

    goto :goto_1

    :cond_2
    int-to-float v1, v3

    .line 17
    iget v2, p1, Lcom/bumptech/glide/load/o/D/j$a;->e:F

    iget v3, p1, Lcom/bumptech/glide/load/o/D/j$a;->d:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    mul-float v3, v3, v1

    .line 18
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/bumptech/glide/load/o/D/j;->b:I

    .line 19
    iget v2, p1, Lcom/bumptech/glide/load/o/D/j$a;->e:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/bumptech/glide/load/o/D/j;->a:I

    :goto_1
    const/4 v1, 0x3

    const-string v2, "MemorySizeCalculator"

    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Calculation complete, Calculated memory cache size: "

    .line 21
    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/load/o/D/j;->b:I

    .line 22
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/o/D/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pool size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/load/o/D/j;->a:I

    .line 23
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/o/D/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", byte array size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/load/o/D/j;->d:I

    .line 24
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/o/D/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", memory class limited? "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v4, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", max size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/o/D/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bumptech/glide/load/o/D/j$a;->b:Landroid/app/ActivityManager;

    .line 26
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bumptech/glide/load/o/D/j$a;->b:Landroid/app/ActivityManager;

    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/load/o/D/j;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/o/D/j;->c:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static a(Landroid/app/ActivityManager;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/o/D/j;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/o/D/j;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/o/D/j;->b:I

    return v0
.end method
