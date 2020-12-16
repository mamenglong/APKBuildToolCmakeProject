.class public Lorg/kustom/api/preset/PresetFeatures;
.super Ljava/lang/Object;
.source "PresetFeatures.java"


# static fields
.field public static final FEATURE_ANALOG_CLOCK:I = 0x40

.field public static final FEATURE_CALENDAR:I = 0x80

.field public static final FEATURE_CALL:I = 0x10000

.field public static final FEATURE_DOWNLOAD:I = 0x800

.field public static final FEATURE_FITNESS:I = 0x200

.field public static final FEATURE_FORECAST:I = 0x10

.field public static final FEATURE_GYRO:I = 0x20

.field public static final FEATURE_LOCATION:I = 0x4

.field public static final FEATURE_MUSIC:I = 0x100

.field public static final FEATURE_NOTIFICATIONS:I = 0x2000

.field public static final FEATURE_SHELL:I = 0x4000

.field public static final FEATURE_SIGNAL:I = 0x1000

.field public static final FEATURE_TRAFFIC:I = 0x400

.field public static final FEATURE_UNREAD:I = 0x8000

.field public static final FEATURE_WEATHER:I = 0x8

.field public static final FLAG_FEATURE_NONE:Lorg/kustom/api/preset/PresetFeatures;


# instance fields
.field private mFlags:I

.field private final mIsMutable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/api/preset/PresetFeatures;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/api/preset/PresetFeatures;-><init>(Z)V

    sput-object v0, Lorg/kustom/api/preset/PresetFeatures;->FLAG_FEATURE_NONE:Lorg/kustom/api/preset/PresetFeatures;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/kustom/api/preset/PresetFeatures;->mFlags:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/kustom/api/preset/PresetFeatures;->mIsMutable:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/kustom/api/preset/PresetFeatures;->mFlags:I

    .line 6
    iput-boolean p1, p0, Lorg/kustom/api/preset/PresetFeatures;->mIsMutable:Z

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/preset/PresetFeatures;->mFlags:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/kustom/api/preset/PresetFeatures;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/kustom/api/preset/PresetFeatures;->mFlags:I

    check-cast p1, Lorg/kustom/api/preset/PresetFeatures;

    iget p1, p1, Lorg/kustom/api/preset/PresetFeatures;->mFlags:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/kustom/api/preset/PresetFeatures;->mFlags:I

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Lorg/kustom/api/preset/PresetFeatures;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "LOCATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, v1}, Lorg/kustom/api/preset/PresetFeatures;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "WEATHER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x10

    .line 5
    invoke-virtual {p0, v1}, Lorg/kustom/api/preset/PresetFeatures;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "FORECAST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v1, 0x20

    .line 6
    invoke-virtual {p0, v1}, Lorg/kustom/api/preset/PresetFeatures;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "GYRO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x40

    .line 7
    invoke-virtual {p0, v1}, Lorg/kustom/api/preset/PresetFeatures;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ANALOG_CLOCK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x80

    .line 8
    invoke-virtual {p0, v1}, Lorg/kustom/api/preset/PresetFeatures;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "CALENDAR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v1, 0x100

    .line 9
    invoke-virtual {p0, v1}, Lorg/kustom/api/preset/PresetFeatures;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "MUSIC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/16 v1, 0x200

    .line 10
    invoke-virtual {p0, v1}, Lorg/kustom/api/preset/PresetFeatures;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "FITNESS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v1, 0x400

    .line 11
    invoke-virtual {p0, v1}, Lorg/kustom/api/preset/PresetFeatures;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "TRAFFIC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/16 v1, 0x800

    .line 12
    invoke-virtual {p0, v1}, Lorg/kustom/api/preset/PresetFeatures;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "DOWNLOAD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 v1, 0x1000

    .line 13
    invoke-virtual {p0, v1}, Lorg/kustom/api/preset/PresetFeatures;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "SIGNAL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/16 v1, 0x2000

    .line 14
    invoke-virtual {p0, v1}, Lorg/kustom/api/preset/PresetFeatures;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "NOTIFICATIONS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/16 v1, 0x4000

    .line 15
    invoke-virtual {p0, v1}, Lorg/kustom/api/preset/PresetFeatures;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "SHELL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const v1, 0x8000

    .line 16
    invoke-virtual {p0, v1}, Lorg/kustom/api/preset/PresetFeatures;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "UNREAD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/high16 v1, 0x10000

    .line 17
    invoke-virtual {p0, v1}, Lorg/kustom/api/preset/PresetFeatures;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "CALL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
