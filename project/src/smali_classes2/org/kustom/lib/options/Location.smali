.class public final enum Lorg/kustom/lib/options/Location;
.super Ljava/lang/Enum;
.source "Location.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/Location;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/Location;

.field public static final enum ALT1:Lorg/kustom/lib/options/Location;

.field public static final enum ALT2:Lorg/kustom/lib/options/Location;

.field public static final enum ALT3:Lorg/kustom/lib/options/Location;

.field public static final enum DEFAULT:Lorg/kustom/lib/options/Location;

.field public static final enum PRIMARY:Lorg/kustom/lib/options/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/kustom/lib/options/Location;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Location;->DEFAULT:Lorg/kustom/lib/options/Location;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/Location;

    const/4 v2, 0x1

    const-string v3, "PRIMARY"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Location;->PRIMARY:Lorg/kustom/lib/options/Location;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/Location;

    const/4 v3, 0x2

    const-string v4, "ALT1"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Location;->ALT1:Lorg/kustom/lib/options/Location;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/Location;

    const/4 v4, 0x3

    const-string v5, "ALT2"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Location;->ALT2:Lorg/kustom/lib/options/Location;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/Location;

    const/4 v5, 0x4

    const-string v6, "ALT3"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/Location;->ALT3:Lorg/kustom/lib/options/Location;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/kustom/lib/options/Location;

    .line 6
    sget-object v6, Lorg/kustom/lib/options/Location;->DEFAULT:Lorg/kustom/lib/options/Location;

    aput-object v6, v0, v1

    sget-object v1, Lorg/kustom/lib/options/Location;->PRIMARY:Lorg/kustom/lib/options/Location;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/Location;->ALT1:Lorg/kustom/lib/options/Location;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/Location;->ALT2:Lorg/kustom/lib/options/Location;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/Location;->ALT3:Lorg/kustom/lib/options/Location;

    aput-object v1, v0, v5

    sput-object v0, Lorg/kustom/lib/options/Location;->$VALUES:[Lorg/kustom/lib/options/Location;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/Location;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/Location;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/Location;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/Location;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/Location;->$VALUES:[Lorg/kustom/lib/options/Location;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/Location;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/Location;

    return-object v0
.end method


# virtual methods
.method public index()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/options/Location;->index()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/v;->a(I)Lorg/kustom/lib/location/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/location/e;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/location/e;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "GPS"

    :goto_0
    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%s (%s)"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method