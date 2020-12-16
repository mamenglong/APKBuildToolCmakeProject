.class final enum Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;
.super Ljava/lang/Enum;
.source "NotifyIconBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/notify/NotifyIconBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NotifyIconType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;",
        "",
        "(Ljava/lang/String;I)V",
        "TEXT",
        "kntfengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;

.field public static final enum TEXT:Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;

    new-instance v1, Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;

    const/4 v2, 0x0

    const-string v3, "TEXT"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;->TEXT:Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;->$VALUES:[Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;
    .locals 1

    const-class v0, Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;
    .locals 1

    sget-object v0, Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;->$VALUES:[Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;

    invoke-virtual {v0}, [Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;

    return-object v0
.end method
