.class public final Lk/a/a/a/a;
.super Ljava/lang/Object;
.source "JodaTimeAndroid.java"


# static fields
.field private static a:Z = false


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lk/a/a/a/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lk/a/a/a/a;->a:Z

    .line 3
    :try_start_0
    new-instance v0, Lk/a/a/a/d;

    invoke-direct {v0, p0}, Lk/a/a/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ln/c/a/g;->a(Ln/c/a/G/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lk/a/a/a/e;

    invoke-direct {v0}, Lk/a/a/a/e;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not read ZoneInfoMap. You are probably using Proguard wrong."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
