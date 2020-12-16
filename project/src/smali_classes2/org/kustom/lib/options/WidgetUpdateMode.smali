.class public final enum Lorg/kustom/lib/options/WidgetUpdateMode;
.super Ljava/lang/Enum;
.source "WidgetUpdateMode.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/options/WidgetUpdateMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/WidgetUpdateMode;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/WidgetUpdateMode;

.field public static final enum DEFAULT:Lorg/kustom/lib/options/WidgetUpdateMode;

.field public static final enum FAST:Lorg/kustom/lib/options/WidgetUpdateMode;

.field public static final enum SLOW:Lorg/kustom/lib/options/WidgetUpdateMode;

.field public static final enum SMART:Lorg/kustom/lib/options/WidgetUpdateMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/kustom/lib/options/WidgetUpdateMode;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/WidgetUpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WidgetUpdateMode;->DEFAULT:Lorg/kustom/lib/options/WidgetUpdateMode;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/WidgetUpdateMode;

    const/4 v2, 0x1

    const-string v3, "SLOW"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/WidgetUpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WidgetUpdateMode;->SLOW:Lorg/kustom/lib/options/WidgetUpdateMode;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/WidgetUpdateMode;

    const/4 v3, 0x2

    const-string v4, "SMART"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/WidgetUpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WidgetUpdateMode;->SMART:Lorg/kustom/lib/options/WidgetUpdateMode;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/WidgetUpdateMode;

    const/4 v4, 0x3

    const-string v5, "FAST"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/WidgetUpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/WidgetUpdateMode;->FAST:Lorg/kustom/lib/options/WidgetUpdateMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kustom/lib/options/WidgetUpdateMode;

    .line 5
    sget-object v5, Lorg/kustom/lib/options/WidgetUpdateMode;->DEFAULT:Lorg/kustom/lib/options/WidgetUpdateMode;

    aput-object v5, v0, v1

    sget-object v1, Lorg/kustom/lib/options/WidgetUpdateMode;->SLOW:Lorg/kustom/lib/options/WidgetUpdateMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/WidgetUpdateMode;->SMART:Lorg/kustom/lib/options/WidgetUpdateMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/WidgetUpdateMode;->FAST:Lorg/kustom/lib/options/WidgetUpdateMode;

    aput-object v1, v0, v4

    sput-object v0, Lorg/kustom/lib/options/WidgetUpdateMode;->$VALUES:[Lorg/kustom/lib/options/WidgetUpdateMode;

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

.method private getActiveMode(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Lorg/kustom/lib/options/WidgetUpdateMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/WidgetUpdateMode;->DEFAULT:Lorg/kustom/lib/options/WidgetUpdateMode;

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lorg/kustom/lib/options/WidgetUpdateMode$a;->d(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/kustom/lib/options/WidgetUpdateMode;->SLOW:Lorg/kustom/lib/options/WidgetUpdateMode;

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/WidgetUpdateMode;->SMART:Lorg/kustom/lib/options/WidgetUpdateMode;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Lorg/kustom/lib/options/WidgetUpdateMode$a;->e(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/kustom/lib/options/WidgetUpdateMode;->FAST:Lorg/kustom/lib/options/WidgetUpdateMode;

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Lorg/kustom/lib/options/WidgetUpdateMode;->SMART:Lorg/kustom/lib/options/WidgetUpdateMode;

    if-ne p0, v0, :cond_3

    invoke-static {p1}, Lorg/kustom/lib/options/WidgetUpdateMode$a;->d(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lorg/kustom/lib/options/WidgetUpdateMode$a;->f(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    sget-object p1, Lorg/kustom/lib/options/WidgetUpdateMode;->SLOW:Lorg/kustom/lib/options/WidgetUpdateMode;

    return-object p1

    .line 4
    :cond_3
    sget-object p1, Lorg/kustom/lib/options/WidgetUpdateMode;->SMART:Lorg/kustom/lib/options/WidgetUpdateMode;

    if-ne p0, p1, :cond_4

    sget-object p1, Lorg/kustom/lib/options/WidgetUpdateMode;->DEFAULT:Lorg/kustom/lib/options/WidgetUpdateMode;

    return-object p1

    :cond_4
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/WidgetUpdateMode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/WidgetUpdateMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/WidgetUpdateMode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/WidgetUpdateMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/WidgetUpdateMode;->$VALUES:[Lorg/kustom/lib/options/WidgetUpdateMode;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/WidgetUpdateMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/WidgetUpdateMode;

    return-object v0
.end method


# virtual methods
.method public cleanUpdateFlags(Lorg/kustom/lib/M;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/lib/options/WidgetUpdateMode;->FAST:Lorg/kustom/lib/options/WidgetUpdateMode;

    if-eq p0, v0, :cond_0

    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->c(J)V

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/WidgetUpdateMode;->SLOW:Lorg/kustom/lib/options/WidgetUpdateMode;

    if-ne p0, v0, :cond_1

    const-wide/32 v0, 0x10000

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->c(J)V

    :cond_1
    return-void
.end method

.method public getDefaultDrawDelay(Lorg/kustom/lib/options/WidgetUpdateMode$a;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/options/WidgetUpdateMode$a;->a(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/kustom/lib/options/WidgetUpdateMode;->getActiveMode(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Lorg/kustom/lib/options/WidgetUpdateMode;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/kustom/lib/options/WidgetUpdateMode;->FAST:Lorg/kustom/lib/options/WidgetUpdateMode;

    if-ne v0, v1, :cond_1

    const/16 p1, 0x64

    return p1

    .line 4
    :cond_1
    sget-object v1, Lorg/kustom/lib/options/WidgetUpdateMode;->DEFAULT:Lorg/kustom/lib/options/WidgetUpdateMode;

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lorg/kustom/lib/options/WidgetUpdateMode$a;->c(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xfa

    goto :goto_0

    :cond_2
    const/16 p1, 0x1f4

    :goto_0
    return p1

    :cond_3
    const/16 p1, 0x7d0

    return p1
.end method

.method public getMinDrawInterval(Lorg/kustom/lib/options/WidgetUpdateMode$a;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/options/WidgetUpdateMode;->getActiveMode(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Lorg/kustom/lib/options/WidgetUpdateMode;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/options/WidgetUpdateMode$a;->a(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x3a98

    return p1

    .line 3
    :cond_0
    sget-object v1, Lorg/kustom/lib/options/WidgetUpdateMode;->FAST:Lorg/kustom/lib/options/WidgetUpdateMode;

    if-ne v0, v1, :cond_1

    const/16 p1, 0x1f4

    return p1

    .line 4
    :cond_1
    sget-object v1, Lorg/kustom/lib/options/WidgetUpdateMode;->DEFAULT:Lorg/kustom/lib/options/WidgetUpdateMode;

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lorg/kustom/lib/options/WidgetUpdateMode$a;->c(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x7d0

    goto :goto_0

    :cond_2
    const/16 p1, 0x1388

    :goto_0
    return p1

    :cond_3
    const/16 p1, 0x7530

    return p1
.end method

.method public getNextUpdateMillis(Lorg/kustom/lib/options/WidgetUpdateMode$a;)I
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/options/WidgetUpdateMode;->getActiveMode(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Lorg/kustom/lib/options/WidgetUpdateMode;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/options/WidgetUpdateMode$a;->a(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Z

    move-result v3

    const-wide/32 v4, 0xea60

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v3, Lorg/kustom/lib/options/WidgetUpdateMode;->FAST:Lorg/kustom/lib/options/WidgetUpdateMode;

    if-ne v0, v3, :cond_1

    const-wide/16 v4, 0x3e8

    goto :goto_0

    .line 5
    :cond_1
    sget-object v3, Lorg/kustom/lib/options/WidgetUpdateMode;->DEFAULT:Lorg/kustom/lib/options/WidgetUpdateMode;

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lorg/kustom/lib/options/WidgetUpdateMode$a;->b(Lorg/kustom/lib/options/WidgetUpdateMode$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v4, 0x1388

    .line 6
    :cond_2
    :goto_0
    rem-long/2addr v1, v4

    sub-long/2addr v4, v1

    long-to-int p1, v4

    return p1
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requiresBatteryState()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/WidgetUpdateMode;->SMART:Lorg/kustom/lib/options/WidgetUpdateMode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresMusicState()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/WidgetUpdateMode;->DEFAULT:Lorg/kustom/lib/options/WidgetUpdateMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/WidgetUpdateMode;->SMART:Lorg/kustom/lib/options/WidgetUpdateMode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
