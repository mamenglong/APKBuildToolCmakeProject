.class public Lcom/google/firebase/remoteconfig/internal/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Landroid/content/SharedPreferences;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Landroid/content/SharedPreferences;

    const-string v1, "fetch_timeout_in_seconds"

    const-wide/16 v2, 0x3c

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lcom/google/firebase/remoteconfig/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Landroid/content/SharedPreferences;

    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    .line 3
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_fetch_status"

    const/4 v5, 0x0

    .line 5
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 6
    new-instance v4, Lcom/google/firebase/remoteconfig/f$b;

    invoke-direct {v4}, Lcom/google/firebase/remoteconfig/f$b;-><init>()V

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Landroid/content/SharedPreferences;

    const-string v7, "is_developer_mode_enabled"

    .line 7
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/remoteconfig/f$b;->a(Z)Lcom/google/firebase/remoteconfig/f$b;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Landroid/content/SharedPreferences;

    const-string v6, "fetch_timeout_in_seconds"

    const-wide/16 v7, 0x3c

    .line 8
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 9
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/remoteconfig/f$b;->a(J)Lcom/google/firebase/remoteconfig/f$b;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Landroid/content/SharedPreferences;

    const-string v6, "minimum_fetch_interval_in_seconds"

    sget-wide v7, Lcom/google/firebase/remoteconfig/internal/g;->a:J

    .line 10
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 11
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/remoteconfig/f$b;->b(J)Lcom/google/firebase/remoteconfig/f$b;

    .line 12
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/f$b;->a()Lcom/google/firebase/remoteconfig/f;

    move-result-object v4

    .line 13
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/k$b;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/firebase/remoteconfig/internal/k$b;-><init>(Lcom/google/firebase/remoteconfig/internal/k$a;)V

    .line 14
    invoke-virtual {v5, v3}, Lcom/google/firebase/remoteconfig/internal/k$b;->a(I)Lcom/google/firebase/remoteconfig/internal/k$b;

    .line 15
    invoke-virtual {v5, v1, v2}, Lcom/google/firebase/remoteconfig/internal/k$b;->a(J)Lcom/google/firebase/remoteconfig/internal/k$b;

    .line 16
    invoke-virtual {v5, v4}, Lcom/google/firebase/remoteconfig/internal/k$b;->a(Lcom/google/firebase/remoteconfig/f;)Lcom/google/firebase/remoteconfig/internal/k$b;

    .line 17
    invoke-virtual {v5}, Lcom/google/firebase/remoteconfig/internal/k$b;->a()Lcom/google/firebase/remoteconfig/internal/k;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
