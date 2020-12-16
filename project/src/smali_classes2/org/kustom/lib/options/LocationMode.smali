.class public final enum Lorg/kustom/lib/options/LocationMode;
.super Ljava/lang/Enum;
.source "LocationMode.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/LocationMode;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/LocationMode;

.field public static final enum HIGH_ACCURACY:Lorg/kustom/lib/options/LocationMode;

.field public static final enum LOW_POWER:Lorg/kustom/lib/options/LocationMode;

.field public static final enum MID_POWER:Lorg/kustom/lib/options/LocationMode;

.field public static final enum NO_POWER:Lorg/kustom/lib/options/LocationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/kustom/lib/options/LocationMode;

    const/4 v1, 0x0

    const-string v2, "NO_POWER"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/LocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LocationMode;->NO_POWER:Lorg/kustom/lib/options/LocationMode;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/LocationMode;

    const/4 v2, 0x1

    const-string v3, "LOW_POWER"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/LocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LocationMode;->LOW_POWER:Lorg/kustom/lib/options/LocationMode;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/LocationMode;

    const/4 v3, 0x2

    const-string v4, "MID_POWER"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/LocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LocationMode;->MID_POWER:Lorg/kustom/lib/options/LocationMode;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/LocationMode;

    const/4 v4, 0x3

    const-string v5, "HIGH_ACCURACY"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/LocationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/LocationMode;->HIGH_ACCURACY:Lorg/kustom/lib/options/LocationMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kustom/lib/options/LocationMode;

    .line 5
    sget-object v5, Lorg/kustom/lib/options/LocationMode;->NO_POWER:Lorg/kustom/lib/options/LocationMode;

    aput-object v5, v0, v1

    sget-object v1, Lorg/kustom/lib/options/LocationMode;->LOW_POWER:Lorg/kustom/lib/options/LocationMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/LocationMode;->MID_POWER:Lorg/kustom/lib/options/LocationMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/LocationMode;->HIGH_ACCURACY:Lorg/kustom/lib/options/LocationMode;

    aput-object v1, v0, v4

    sput-object v0, Lorg/kustom/lib/options/LocationMode;->$VALUES:[Lorg/kustom/lib/options/LocationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/LocationMode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/LocationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/LocationMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/LocationMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/LocationMode;->$VALUES:[Lorg/kustom/lib/options/LocationMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/LocationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/LocationMode;

    return-object v0
.end method


# virtual methods
.method public getFastestInterval()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-wide/32 v2, 0xea60

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x2710

    return-wide v0

    :cond_2
    return-wide v2

    :cond_3
    const-wide/32 v0, 0x927c0

    return-wide v0
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setLocationRequest(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-wide/32 v2, 0xea60

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v4, 0x2710

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x69

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->c(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v0, 0x36ee80

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v0, 0x1499700

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v0, 0x2932e00

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->h(J)Lcom/google/android/gms/location/LocationRequest;

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->a(F)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->c(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x3e8

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    .line 9
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x4e20

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->h(J)Lcom/google/android/gms/location/LocationRequest;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->a(F)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :cond_1
    const/16 v0, 0x66

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->c(I)Lcom/google/android/gms/location/LocationRequest;

    .line 13
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    .line 14
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v0, 0x1d4c0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->h(J)Lcom/google/android/gms/location/LocationRequest;

    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->a(F)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :cond_2
    const/16 v0, 0x68

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->c(I)Lcom/google/android/gms/location/LocationRequest;

    .line 18
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v0, 0x927c0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/32 v0, 0x1b7740

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->h(J)Lcom/google/android/gms/location/LocationRequest;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->a(F)Lcom/google/android/gms/location/LocationRequest;

    :goto_0
    return-void
.end method
