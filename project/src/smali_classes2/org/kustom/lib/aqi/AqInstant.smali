.class public final Lorg/kustom/lib/aqi/AqInstant;
.super Ljava/lang/Object;
.source "AqInstant.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/aqi/AqInstant$Creator;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\u0019\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lorg/kustom/lib/aqi/AqInstant;",
        "Landroid/os/Parcelable;",
        "index",
        "",
        "no2",
        "",
        "pm10",
        "pm25",
        "(IFFF)V",
        "getIndex",
        "()I",
        "level",
        "Lorg/kustom/lib/aqi/AqLevel;",
        "getLevel",
        "()Lorg/kustom/lib/aqi/AqLevel;",
        "getNo2",
        "()F",
        "getPm10",
        "getPm25",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final index:I

.field private final no2:F

.field private final pm10:F

.field private final pm25:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/aqi/AqInstant$Creator;

    invoke-direct {v0}, Lorg/kustom/lib/aqi/AqInstant$Creator;-><init>()V

    sput-object v0, Lorg/kustom/lib/aqi/AqInstant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kustom/lib/aqi/AqInstant;->index:I

    iput p2, p0, Lorg/kustom/lib/aqi/AqInstant;->no2:F

    iput p3, p0, Lorg/kustom/lib/aqi/AqInstant;->pm10:F

    iput p4, p0, Lorg/kustom/lib/aqi/AqInstant;->pm25:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/kustom/lib/aqi/AqInstant;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/kustom/lib/aqi/AqInstant;

    iget v0, p0, Lorg/kustom/lib/aqi/AqInstant;->index:I

    iget v1, p1, Lorg/kustom/lib/aqi/AqInstant;->index:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/kustom/lib/aqi/AqInstant;->no2:F

    iget v1, p1, Lorg/kustom/lib/aqi/AqInstant;->no2:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/kustom/lib/aqi/AqInstant;->pm10:F

    iget v1, p1, Lorg/kustom/lib/aqi/AqInstant;->pm10:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/kustom/lib/aqi/AqInstant;->pm25:F

    iget p1, p1, Lorg/kustom/lib/aqi/AqInstant;->pm25:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

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

    iget v0, p0, Lorg/kustom/lib/aqi/AqInstant;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kustom/lib/aqi/AqInstant;->no2:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lorg/kustom/lib/aqi/AqInstant;->pm10:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kustom/lib/aqi/AqInstant;->pm25:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/aqi/AqInstant;->index:I

    return v0
.end method

.method public final o()Lorg/kustom/lib/aqi/AqLevel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/aqi/AqLevel;->Companion:Lorg/kustom/lib/aqi/AqLevel$Companion;

    iget v1, p0, Lorg/kustom/lib/aqi/AqInstant;->index:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/aqi/AqLevel$Companion;->a(I)Lorg/kustom/lib/aqi/AqLevel;

    move-result-object v0

    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/aqi/AqInstant;->no2:F

    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/aqi/AqInstant;->pm10:F

    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/aqi/AqInstant;->pm25:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AqInstant(index="

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/kustom/lib/aqi/AqInstant;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", no2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kustom/lib/aqi/AqInstant;->no2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pm10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kustom/lib/aqi/AqInstant;->pm10:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pm25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kustom/lib/aqi/AqInstant;->pm25:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lorg/kustom/lib/aqi/AqInstant;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/kustom/lib/aqi/AqInstant;->no2:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lorg/kustom/lib/aqi/AqInstant;->pm10:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lorg/kustom/lib/aqi/AqInstant;->pm25:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
