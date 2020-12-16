.class public final enum Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;
.super Ljava/lang/Enum;
.source "FileTimerGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/timer/FileTimerGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "FileMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

.field public static final enum RND_FILE:Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

.field public static final enum RND_IMG:Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

    const/4 v1, 0x0

    const-string v2, "RND_FILE"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;->RND_FILE:Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

    .line 2
    new-instance v0, Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

    const/4 v2, 0x1

    const-string v3, "RND_IMG"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;->RND_IMG:Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

    .line 3
    sget-object v3, Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;->RND_FILE:Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

    aput-object v3, v0, v1

    sget-object v1, Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;->RND_IMG:Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;->$VALUES:[Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;->$VALUES:[Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/timer/FileTimerGenerator$FileMode;

    return-object v0
.end method
