.class public final enum Lorg/kustom/lib/aqi/AqSource;
.super Ljava/lang/Enum;
.source "AqSource.kt"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/aqi/AqSource;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/kustom/lib/aqi/AqSource;",
        "",
        "Lorg/kustom/lib/utils/EnumLocalizer;",
        "(Ljava/lang/String;I)V",
        "label",
        "",
        "context",
        "Landroid/content/Context;",
        "update",
        "Lorg/kustom/lib/aqi/AqData;",
        "request",
        "Lorg/kustom/lib/aqi/AqUpdateRequest;",
        "WAQI",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/aqi/AqSource;

.field public static final enum WAQI:Lorg/kustom/lib/aqi/AqSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/kustom/lib/aqi/AqSource;

    new-instance v1, Lorg/kustom/lib/aqi/AqSource;

    const/4 v2, 0x0

    const-string v3, "WAQI"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/aqi/AqSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/aqi/AqSource;->WAQI:Lorg/kustom/lib/aqi/AqSource;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/aqi/AqSource;->$VALUES:[Lorg/kustom/lib/aqi/AqSource;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/aqi/AqSource;
    .locals 1

    const-class v0, Lorg/kustom/lib/aqi/AqSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/aqi/AqSource;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/aqi/AqSource;
    .locals 1

    sget-object v0, Lorg/kustom/lib/aqi/AqSource;->$VALUES:[Lorg/kustom/lib/aqi/AqSource;

    invoke-virtual {v0}, [Lorg/kustom/lib/aqi/AqSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/aqi/AqSource;

    return-object v0
.end method


# virtual methods
.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/I/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized update(Landroid/content/Context;Lorg/kustom/lib/aqi/AqUpdateRequest;)Lorg/kustom/lib/aqi/AqData;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kustom/lib/aqi/AqUpdateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/kustom/lib/aqi/AqSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lorg/kustom/lib/aqi/AqProviderWaqi;->INSTANCE:Lorg/kustom/lib/aqi/AqProviderWaqi;

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/aqi/AqProviderWaqi;->a(Landroid/content/Context;Lorg/kustom/lib/aqi/AqUpdateRequest;)Lorg/kustom/lib/aqi/AqData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Li/k;

    invoke-direct {p1}, Li/k;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
