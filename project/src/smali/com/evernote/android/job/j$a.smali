.class public final Lcom/evernote/android/job/j$a;
.super Ljava/lang/Object;
.source "JobProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lcom/evernote/android/job/r/d;

.field private final d:Lcom/evernote/android/job/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/android/job/j$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/android/job/r/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/j$a;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lcom/evernote/android/job/j$a;->b:I

    .line 4
    iput-object p2, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/r/d;

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/evernote/android/job/h;->a(Landroid/content/Context;)Lcom/evernote/android/job/h;

    move-result-object p1
    :try_end_0
    .catch Lcom/evernote/android/job/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/r/d;

    invoke-virtual {p2, p1}, Lcom/evernote/android/job/r/d;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    return-void
.end method

.method private static a(JJ)J
    .locals 7

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-gez v6, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p3, p0, v4

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int p0, p2, v2

    .line 1
    invoke-static {v0, v1, p0}, Lcom/evernote/android/job/j$a;->a(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(JZ)J
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method

.method public static a(Lcom/evernote/android/job/l;Z)J
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->d()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/evernote/android/job/l;->a(Z)J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->b()J

    move-result-wide v2

    :goto_0
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->v()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->w()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->u()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->x()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->s()Lcom/evernote/android/job/l$e;

    move-result-object p0

    sget-object p1, Lcom/evernote/android/job/l;->h:Lcom/evernote/android/job/l$e;

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_8

    const-wide/16 p0, 0x64

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    not-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    add-int/2addr v4, v5

    const-wide/16 v5, -0x65

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x41

    if-le v5, v4, :cond_3

    mul-long v2, v2, p0

    goto :goto_5

    :cond_3
    mul-long v6, v2, p0

    const/16 v4, 0x40

    if-lt v5, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 9
    :goto_3
    invoke-static {v6, v7, v4}, Lcom/evernote/android/job/j$a;->a(JZ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    or-int/2addr v6, v1

    .line 10
    invoke-static {v4, v5, v6}, Lcom/evernote/android/job/j$a;->a(JZ)J

    move-result-wide v4

    if-eqz v8, :cond_6

    .line 11
    div-long v2, v4, v2

    cmp-long v6, v2, p0

    if-nez v6, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v4, v5, v0}, Lcom/evernote/android/job/j$a;->a(JZ)J

    move-result-wide p0

    move-wide v2, p0

    :cond_8
    :goto_5
    return-wide v2
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 94
    invoke-static {p0, p1}, Lcom/evernote/android/job/p;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;I)V
    .locals 5

    .line 91
    invoke-static {}, Lcom/evernote/android/job/c;->values()[Lcom/evernote/android/job/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 92
    invoke-virtual {v3, p0}, Lcom/evernote/android/job/c;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    :try_start_0
    invoke-virtual {v3, p0}, Lcom/evernote/android/job/c;->a(Landroid/content/Context;)Lcom/evernote/android/job/j;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/evernote/android/job/j;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 0

    .line 95
    invoke-static {p0}, Lcom/evernote/android/job/p;->a(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/evernote/android/job/l;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/evernote/android/job/j$a;->e(Lcom/evernote/android/job/l;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/evernote/android/job/j$a;->d(Lcom/evernote/android/job/l;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/evernote/android/job/j$a;->e(Lcom/evernote/android/job/l;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/android/job/j$a;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lcom/evernote/android/job/l;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/evernote/android/job/j$a;->f(Lcom/evernote/android/job/l;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->f()J

    move-result-wide v2

    .line 3
    invoke-static {p0}, Lcom/evernote/android/job/j$a;->f(Lcom/evernote/android/job/l;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/android/job/j$a;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lcom/evernote/android/job/l;)J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/evernote/android/job/j$a;->a(Lcom/evernote/android/job/l;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Lcom/evernote/android/job/l;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/evernote/android/job/l;->a(Z)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Lcom/evernote/android/job/l;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/evernote/android/job/l;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/evernote/android/job/l;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/evernote/android/job/l;Landroid/os/Bundle;)Lcom/evernote/android/job/b$c;
    .locals 9

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 41
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->o()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 42
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/evernote/android/job/r/f;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 43
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/evernote/android/job/r/f;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "interval %s, flex %s"

    .line 44
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->g()Lcom/evernote/android/job/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/android/job/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/evernote/android/job/j$a;->e(Lcom/evernote/android/job/l;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/evernote/android/job/r/f;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 47
    invoke-static {p1}, Lcom/evernote/android/job/j$a;->d(Lcom/evernote/android/job/l;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/evernote/android/job/r/f;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "start %s, end %s"

    .line 48
    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "delay "

    .line 49
    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/evernote/android/job/j$a;->b(Lcom/evernote/android/job/l;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/evernote/android/job/r/f;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    if-ne v6, v7, :cond_2

    .line 51
    iget-object v6, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/r/d;

    const-string v7, "Running JobRequest on a main thread, this could cause stutter or ANR in your app."

    invoke-virtual {v6, v7}, Lcom/evernote/android/job/r/d;->d(Ljava/lang/String;)V

    .line 52
    :cond_2
    iget-object v6, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/r/d;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    invoke-static {v0, v1}, Lcom/evernote/android/job/r/f;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    aput-object v2, v7, v3

    const-string v0, "Run job, %s, waited %s, %s"

    invoke-virtual {v6, v0, v7}, Lcom/evernote/android/job/r/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->c()Lcom/evernote/android/job/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v2}, Lcom/evernote/android/job/h;->b()Lcom/evernote/android/job/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/evernote/android/job/l;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/evernote/android/job/f;->a(Ljava/lang/String;)Lcom/evernote/android/job/b;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->o()Z

    move-result v2

    if-nez v2, :cond_3

    .line 56
    invoke-virtual {p1, v4}, Lcom/evernote/android/job/l;->c(Z)V

    :cond_3
    if-nez p2, :cond_4

    .line 57
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 58
    :cond_4
    iget-object v2, p0, Lcom/evernote/android/job/j$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/evernote/android/job/g;->a(Landroid/content/Context;Lcom/evernote/android/job/l;Lcom/evernote/android/job/b;Landroid/os/Bundle;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_8

    .line 59
    sget-object p2, Lcom/evernote/android/job/b$c;->d:Lcom/evernote/android/job/b$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    .line 60
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/l;)V

    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->o()Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/l;)V

    goto :goto_1

    .line 63
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/evernote/android/job/b;->f()Z

    move-result v0

    if-nez v0, :cond_7

    .line 64
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/l;)V

    .line 65
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/l;->a(ZZ)Lcom/evernote/android/job/l;

    :cond_7
    :goto_1
    return-object p2

    .line 66
    :cond_8
    :try_start_1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/evernote/android/job/b$c;

    .line 67
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/r/d;

    const-string v2, "Finished job, %s %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/evernote/android/job/r/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_9

    .line 68
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/l;)V

    goto :goto_2

    .line 69
    :cond_9
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->o()Z

    move-result v0

    if-nez v0, :cond_a

    .line 70
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/l;)V

    goto :goto_2

    .line 71
    :cond_a
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/evernote/android/job/b;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 72
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/l;)V

    .line 73
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/l;->a(ZZ)Lcom/evernote/android/job/l;

    :cond_b
    :goto_2
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    .line 74
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/r/d;

    invoke-virtual {v0, p2}, Lcom/evernote/android/job/r/d;->a(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_c

    .line 75
    invoke-virtual {v1}, Lcom/evernote/android/job/b;->a()V

    .line 76
    iget-object p2, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/r/d;

    const-string v0, "Canceled %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {p2, v0, v2}, Lcom/evernote/android/job/r/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_c
    sget-object p2, Lcom/evernote/android/job/b$c;->d:Lcom/evernote/android/job/b$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_d

    .line 78
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/l;)V

    goto :goto_4

    .line 79
    :cond_d
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->o()Z

    move-result v0

    if-nez v0, :cond_e

    .line 80
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/l;)V

    goto :goto_4

    .line 81
    :cond_e
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/evernote/android/job/b;->f()Z

    move-result v0

    if-nez v0, :cond_f

    .line 82
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/l;)V

    .line 83
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/l;->a(ZZ)Lcom/evernote/android/job/l;

    :cond_f
    :goto_4
    return-object p2

    :goto_5
    if-eqz v1, :cond_11

    .line 84
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 85
    invoke-virtual {p1}, Lcom/evernote/android/job/l;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/evernote/android/job/b;->f()Z

    move-result v0

    if-nez v0, :cond_12

    .line 86
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/l;)V

    .line 87
    invoke-virtual {p1, v5, v5}, Lcom/evernote/android/job/l;->a(ZZ)Lcom/evernote/android/job/l;

    goto :goto_6

    .line 88
    :cond_10
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/l;)V

    goto :goto_6

    .line 89
    :cond_11
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/n;->b(Lcom/evernote/android/job/l;)V

    .line 90
    :cond_12
    :goto_6
    throw p2
.end method

.method public a(ZZ)Lcom/evernote/android/job/l;
    .locals 12

    .line 12
    sget-object v0, Lcom/evernote/android/job/j$a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    return-object v2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    iget v3, p0, Lcom/evernote/android/job/j$a;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/evernote/android/job/h;->a(IZ)Lcom/evernote/android/job/l;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    iget v5, p0, Lcom/evernote/android/job/j$a;->b:I

    invoke-virtual {v3, v5}, Lcom/evernote/android/job/h;->b(I)Lcom/evernote/android/job/b;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lcom/evernote/android/job/l;->o()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3}, Lcom/evernote/android/job/b;->g()Z

    move-result v8

    if-nez v8, :cond_2

    .line 19
    iget-object p1, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/r/d;

    const-string p2, "Job %d is already running, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/j$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, Lcom/evernote/android/job/r/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    monitor-exit v0

    return-object v2

    :cond_2
    if-eqz v3, :cond_4

    if-nez v6, :cond_4

    .line 21
    iget-object p2, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/r/d;

    const-string v3, "Job %d already finished, %s"

    new-array v6, v7, [Ljava/lang/Object;

    iget v7, p0, Lcom/evernote/android/job/j$a;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v1, v6, v4

    invoke-virtual {p2, v3, v6}, Lcom/evernote/android/job/r/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/evernote/android/job/j$a;->a:Landroid/content/Context;

    iget p2, p0, Lcom/evernote/android/job/j$a;->b:I

    invoke-static {p1, p2}, Lcom/evernote/android/job/j$a;->a(Landroid/content/Context;I)V

    .line 23
    :cond_3
    monitor-exit v0

    return-object v2

    :cond_4
    if-eqz v3, :cond_5

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/evernote/android/job/b;->c()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x7d0

    cmp-long v3, v8, v10

    if-gez v3, :cond_5

    .line 25
    iget-object p1, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/r/d;

    const-string p2, "Job %d is periodic and just finished, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/j$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, Lcom/evernote/android/job/r/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    monitor-exit v0

    return-object v2

    :cond_5
    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Lcom/evernote/android/job/l;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    iget-object p1, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/r/d;

    const-string p2, "Request %d already started, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/j$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, Lcom/evernote/android/job/r/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    monitor-exit v0

    return-object v2

    :cond_6
    if-eqz v1, :cond_7

    .line 30
    iget-object v3, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v3}, Lcom/evernote/android/job/h;->c()Lcom/evernote/android/job/g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/evernote/android/job/g;->a(Lcom/evernote/android/job/l;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 31
    iget-object p1, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/r/d;

    const-string p2, "Request %d is in the queue to start, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/evernote/android/job/j$a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v4

    invoke-virtual {p1, p2, v3}, Lcom/evernote/android/job/r/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    monitor-exit v0

    return-object v2

    :cond_7
    if-nez v1, :cond_9

    .line 33
    iget-object p2, p0, Lcom/evernote/android/job/j$a;->c:Lcom/evernote/android/job/r/d;

    const-string v1, "Request for ID %d was null"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/evernote/android/job/j$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p2, v1, v3}, Lcom/evernote/android/job/r/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 34
    iget-object p1, p0, Lcom/evernote/android/job/j$a;->a:Landroid/content/Context;

    iget p2, p0, Lcom/evernote/android/job/j$a;->b:I

    invoke-static {p1, p2}, Lcom/evernote/android/job/j$a;->a(Landroid/content/Context;I)V

    .line 35
    :cond_8
    monitor-exit v0

    return-object v2

    :cond_9
    if-eqz p2, :cond_a

    .line 36
    iget-object p1, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {p1}, Lcom/evernote/android/job/h;->c()Lcom/evernote/android/job/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/evernote/android/job/g;->b(Lcom/evernote/android/job/l;)V

    .line 37
    :cond_a
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/evernote/android/job/l;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/evernote/android/job/j$a;->d:Lcom/evernote/android/job/h;

    invoke-virtual {v0}, Lcom/evernote/android/job/h;->c()Lcom/evernote/android/job/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/g;->b(Lcom/evernote/android/job/l;)V

    return-void
.end method
