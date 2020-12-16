.class public final Lorg/kustom/lib/brokers/B$a$a;
.super Ljava/lang/Object;
.source "SystemBroker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/B$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private prefersDarkTheme:Z

.field private primaryColor:I

.field private secondaryColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lorg/kustom/lib/brokers/B$a$a;-><init>(IIZI)V

    return-void
.end method

.method public synthetic constructor <init>(IIZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kustom/lib/brokers/B$a$a;->primaryColor:I

    iput p2, p0, Lorg/kustom/lib/brokers/B$a$a;->secondaryColor:I

    iput-boolean p3, p0, Lorg/kustom/lib/brokers/B$a$a;->prefersDarkTheme:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/brokers/B$a$a;->primaryColor:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/brokers/B$a$a;->prefersDarkTheme:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/kustom/lib/brokers/B$a$a;->prefersDarkTheme:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/brokers/B$a$a;->primaryColor:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/brokers/B$a$a;->secondaryColor:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/brokers/B$a$a;->secondaryColor:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/kustom/lib/brokers/B$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/kustom/lib/brokers/B$a$a;

    iget v0, p0, Lorg/kustom/lib/brokers/B$a$a;->primaryColor:I

    iget v1, p1, Lorg/kustom/lib/brokers/B$a$a;->primaryColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/kustom/lib/brokers/B$a$a;->secondaryColor:I

    iget v1, p1, Lorg/kustom/lib/brokers/B$a$a;->secondaryColor:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/brokers/B$a$a;->prefersDarkTheme:Z

    iget-boolean p1, p1, Lorg/kustom/lib/brokers/B$a$a;->prefersDarkTheme:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/kustom/lib/brokers/B$a$a;->primaryColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kustom/lib/brokers/B$a$a;->secondaryColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/kustom/lib/brokers/B$a$a;->prefersDarkTheme:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "WallpaperColorsCompat(primaryColor="

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/brokers/B$a$a;->primaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kustom/lib/brokers/B$a$a;->secondaryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prefersDarkTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/kustom/lib/brokers/B$a$a;->prefersDarkTheme:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
