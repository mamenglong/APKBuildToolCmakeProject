.class final Lcom/google/android/gms/internal/measurement/j;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Landroid/content/Context;

.field private final synthetic j:Landroid/os/Bundle;

.field private final synthetic k:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->k:Lcom/google/android/gms/internal/measurement/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/j;->i:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/j;->j:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j;->k:Lcom/google/android/gms/internal/measurement/g;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j;->h:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j;->g:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/j;->k:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/g;->b(Lcom/google/android/gms/internal/measurement/g;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/g;->b(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 8
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j;->k:Lcom/google/android/gms/internal/measurement/g;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/j;->k:Lcom/google/android/gms/internal/measurement/g;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/j;->i:Landroid/content/Context;

    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/measurement/g;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/Q5;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/Q5;)Lcom/google/android/gms/internal/measurement/Q5;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j;->k:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/g;->c(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/Q5;

    move-result-object v4

    if-nez v4, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->k:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->b(Lcom/google/android/gms/internal/measurement/g;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j;->i:Landroid/content/Context;

    .line 12
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/j;->i:Landroid/content/Context;

    .line 14
    invoke-static {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v3, :cond_5

    .line 15
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v0, v4, :cond_4

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move v8, v0

    goto :goto_6

    :cond_5
    if-lez v4, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    move v3, v0

    :goto_5
    if-lez v4, :cond_4

    goto :goto_3

    .line 16
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    const-wide/16 v4, 0x7148

    int-to-long v6, v3

    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/j;->j:Landroid/os/Bundle;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j;->k:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/g;->c(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/Q5;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j;->i:Landroid/content/Context;

    invoke-static {v4}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/g$a;->c:J

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/Q5;->initialize(Ld/e/b/b/b/a;Lcom/google/android/gms/internal/measurement/zzae;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j;->k:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/g;->a(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/Exception;ZZ)V

    return-void
.end method
