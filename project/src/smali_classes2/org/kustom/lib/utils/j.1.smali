.class public final Lorg/kustom/lib/utils/j;
.super Ljava/lang/Object;
.source "BatteryCurrentReader.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/kustom/lib/utils/BatteryCurrentReader;",
        "",
        "()V",
        "CURRENT_FILES",
        "",
        "",
        "[Ljava/lang/String;",
        "mCurrentFile",
        "Ljava/io/File;",
        "getMCurrentFile",
        "()Ljava/io/File;",
        "mCurrentFile$delegate",
        "Lkotlin/Lazy;",
        "discoverBatteryCurrentFile",
        "read",
        "",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final a:Li/g;

.field private static final b:[Ljava/lang/String;

.field public static final c:Lorg/kustom/lib/utils/j;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lorg/kustom/lib/utils/j;

    invoke-direct {v0}, Lorg/kustom/lib/utils/j;-><init>()V

    sput-object v0, Lorg/kustom/lib/utils/j;->c:Lorg/kustom/lib/utils/j;

    .line 2
    sget-object v0, Lorg/kustom/lib/utils/j$a;->c:Lorg/kustom/lib/utils/j$a;

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/utils/j;->a:Li/g;

    const-string v1, "/sys/class/power_supply/battery/current_now"

    const-string v2, "/sys/class/power_supply/battery/batt_current_now"

    const-string v3, "/sys/class/power_supply/android-battery/current_now"

    const-string v4, "/sys/class/power_supply/bms/current_now"

    const-string v5, "/sys/class/power_supply/ab8500_fg/current_now"

    const-string v6, "/sys/class/power_supply/bq27520/current_now"

    const-string v7, "/sys/class/power_supply/bq27541-bat/current_now"

    const-string v8, "/sys/class/power_supply/bq27541_battery/current_now"

    const-string v9, "/sys/class/power_supply/bq27x41/current_now"

    const-string v10, "/sys/class/power_supply/cw2015_battery/current_now"

    const-string v11, "/sys/class/power_supply/dollar_cove_battery/current_now"

    const-string v12, "/sys/class/power_supply/ds2784-fuelgauge/current_now"

    const-string v13, "/sys/class/power_supply/max17042-0/current_now"

    const-string v14, "/sys/class/power_supply/max170xx_battery/current_now"

    const-string v15, "/sys/devices/platform/cpcap_battery/power_supply/usb/current_now"

    const-string v16, "/sys/devices/platform/i2c-adapter/i2c-0/0-0036/power_supply/battery/current_now"

    const-string v17, "/sys/devices/platform/i2c-adapter/i2c-0/0-0036/power_supply/ds2746-battery/current_now"

    const-string v18, "/sys/devices/platform/msm-charger/power_supply/battery_gauge/current_now"

    .line 3
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lorg/kustom/lib/utils/j;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/io/File;
    .locals 5

    .line 2
    sget-object v0, Lorg/kustom/lib/utils/j;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic a(Lorg/kustom/lib/utils/j;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/utils/j;->a()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/io/File;
    .locals 1

    sget-object v0, Lorg/kustom/lib/utils/j;->a:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static final c()I
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lorg/kustom/lib/utils/j;->c:Lorg/kustom/lib/utils/j;

    invoke-direct {v1}, Lorg/kustom/lib/utils/j;->b()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Li/I/c;->a:Ljava/nio/charset/Charset;

    const/16 v4, 0x2000

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v3, v1, Ljava/io/BufferedReader;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-static {v1, v2}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v1, v2}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    return v0
.end method
