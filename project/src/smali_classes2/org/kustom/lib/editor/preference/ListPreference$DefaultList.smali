.class public final enum Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;
.super Ljava/lang/Enum;
.source "ListPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/preference/ListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefaultList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;

.field public static final enum UNKNOWN:Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;->UNKNOWN:Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;

    .line 2
    sget-object v2, Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;->UNKNOWN:Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;

    aput-object v2, v0, v1

    sput-object v0, Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;->$VALUES:[Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;->$VALUES:[Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;

    invoke-virtual {v0}, [Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/editor/preference/ListPreference$DefaultList;

    return-object v0
.end method
