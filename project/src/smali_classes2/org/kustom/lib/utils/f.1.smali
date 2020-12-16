.class public Lorg/kustom/lib/utils/f;
.super Ljava/lang/Object;
.source "AlarmHelper.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ln/c/a/F/b;

.field private static c:Ljava/lang/String;

.field private static d:Ln/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/utils/f;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/utils/f;->a:Ljava/lang/String;

    const-string v0, "EE hh:mma"

    .line 2
    invoke-static {v0}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/utils/f;->b:Ln/c/a/F/b;

    const-string v0, ""

    .line 3
    sput-object v0, Lorg/kustom/lib/utils/f;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lorg/kustom/lib/utils/f;->d:Ln/c/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/kustom/lib/utils/f;->b(Landroid/content/Context;)Ln/c/a/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lorg/kustom/lib/utils/f;->b:Ln/c/a/F/b;

    invoke-virtual {p0, v0}, Ln/c/a/B/b;->a(Ln/c/a/F/b;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lorg/kustom/lib/utils/f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Unable to read alarm: %s"

    invoke-static {v0, p0, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".*\\d.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Ln/c/a/b;
    .locals 8

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/kustom/lib/utils/q;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p0, Ln/c/a/b;

    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v0

    sget-object v2, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {p0, v0, v1, v2}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    .line 5
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "next_alarm_formatted"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/f;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/kustom/lib/utils/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 9
    :cond_1
    sget-object v1, Lorg/kustom/lib/utils/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/kustom/lib/utils/f;->d:Ln/c/a/b;

    if-eqz v1, :cond_2

    move-object v2, v1

    goto/16 :goto_5

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parsing Alarm: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 13
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 14
    aget-char v6, v0, v5

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_3

    const/16 v6, 0x2e

    .line 15
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v7, 0x2c

    if-eq v6, v7, :cond_4

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "EEE H.mm"

    goto :goto_2

    :cond_6
    const-string v3, "EEE h.mm a"

    .line 19
    :goto_2
    sget-object v5, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual {v5, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kustom/config/h;

    invoke-virtual {p0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object p0

    const/4 v5, 0x1

    .line 20
    :try_start_0
    invoke-static {v3}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object v3

    invoke-virtual {v3, p0}, Ln/c/a/F/b;->a(Ljava/util/Locale;)Ln/c/a/F/b;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Ln/c/a/F/b;->a(Ljava/lang/String;)Ln/c/a/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    if-eqz v1, :cond_7

    const-string v1, "EE HH.mm"

    goto :goto_3

    :cond_7
    const-string v1, "EE h.mmaa"

    .line 22
    :goto_3
    :try_start_1
    invoke-static {v1}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object v3

    invoke-virtual {v3, p0}, Ln/c/a/F/b;->a(Ljava/util/Locale;)Ln/c/a/F/b;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Ln/c/a/F/b;->a(Ljava/lang/String;)Ln/c/a/b;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 24
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v5

    :goto_4
    if-eqz v2, :cond_9

    .line 25
    new-instance p0, Ln/c/a/q;

    invoke-direct {p0}, Ln/c/a/q;-><init>()V

    .line 26
    invoke-virtual {v2}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->f()Ln/c/a/c;

    move-result-object v1

    invoke-virtual {v2}, Ln/c/a/B/c;->p()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ln/c/a/c;->a(J)I

    move-result v1

    .line 27
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v3

    invoke-virtual {v3}, Ln/c/a/a;->f()Ln/c/a/c;

    move-result-object v3

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v1}, Ln/c/a/c;->b(JI)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ln/c/a/q;->a(J)V

    .line 28
    invoke-virtual {v2}, Ln/c/a/B/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Ln/c/a/q;->a(I)V

    .line 29
    invoke-virtual {v2}, Ln/c/a/B/a;->f()I

    move-result v1

    .line 30
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ln/c/a/a;->u()Ln/c/a/c;

    move-result-object v2

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v1}, Ln/c/a/c;->b(JI)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ln/c/a/q;->a(J)V

    .line 31
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->A()Ln/c/a/c;

    move-result-object v1

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v4}, Ln/c/a/c;->b(JI)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ln/c/a/q;->a(J)V

    .line 32
    invoke-virtual {p0, v4}, Ln/c/a/q;->b(I)V

    .line 33
    new-instance v1, Ln/c/a/b;

    invoke-direct {v1}, Ln/c/a/b;-><init>()V

    invoke-virtual {p0, v1}, Ln/c/a/B/b;->c(Ln/c/a/w;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ln/c/a/j;->k()Ln/c/a/j;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Ln/c/a/q;->a(Ln/c/a/j;I)V

    .line 34
    :cond_8
    sput-object v0, Lorg/kustom/lib/utils/f;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ln/c/a/B/b;->q()Ln/c/a/b;

    move-result-object p0

    sput-object p0, Lorg/kustom/lib/utils/f;->d:Ln/c/a/b;

    .line 36
    :cond_9
    sget-object v2, Lorg/kustom/lib/utils/f;->d:Ln/c/a/b;

    :cond_a
    :goto_5
    return-object v2
.end method
