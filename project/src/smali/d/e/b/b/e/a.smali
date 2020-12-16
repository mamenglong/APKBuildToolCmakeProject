.class public final Ld/e/b/b/e/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$f;


# static fields
.field public static final l:Ld/e/b/b/e/a;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/b/e/a;

    .line 2
    invoke-direct {v0}, Ld/e/b/b/e/a;-><init>()V

    .line 3
    sput-object v0, Ld/e/b/b/e/a;->l:Ld/e/b/b/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/e/b/b/e/a;->c:Z

    .line 3
    iput-boolean v0, p0, Ld/e/b/b/e/a;->d:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld/e/b/b/e/a;->e:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Ld/e/b/b/e/a;->f:Z

    .line 6
    iput-boolean v0, p0, Ld/e/b/b/e/a;->i:Z

    .line 7
    iput-object v1, p0, Ld/e/b/b/e/a;->g:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Ld/e/b/b/e/a;->h:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Ld/e/b/b/e/a;->j:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Ld/e/b/b/e/a;->k:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/b/e/a;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/b/e/a;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/b/e/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/b/e/a;->f:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/b/e/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/b/b/e/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/e/b/b/e/a;

    .line 3
    iget-boolean v1, p0, Ld/e/b/b/e/a;->c:Z

    iget-boolean v3, p1, Ld/e/b/b/e/a;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ld/e/b/b/e/a;->d:Z

    iget-boolean v3, p1, Ld/e/b/b/e/a;->d:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld/e/b/b/e/a;->e:Ljava/lang/String;

    iget-object v3, p1, Ld/e/b/b/e/a;->e:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld/e/b/b/e/a;->f:Z

    iget-boolean v3, p1, Ld/e/b/b/e/a;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ld/e/b/b/e/a;->i:Z

    iget-boolean v3, p1, Ld/e/b/b/e/a;->i:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld/e/b/b/e/a;->g:Ljava/lang/String;

    iget-object v3, p1, Ld/e/b/b/e/a;->g:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/b/b/e/a;->h:Ljava/lang/String;

    iget-object v3, p1, Ld/e/b/b/e/a;->h:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/b/b/e/a;->j:Ljava/lang/Long;

    iget-object v3, p1, Ld/e/b/b/e/a;->j:Ljava/lang/Long;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/e/b/b/e/a;->k:Ljava/lang/Long;

    iget-object p1, p1, Ld/e/b/b/e/a;->k:Ljava/lang/Long;

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/b/e/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/b/b/e/a;->i:Z

    return v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/b/e/a;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Ld/e/b/b/e/a;->c:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/e/b/b/e/a;->d:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/b/b/e/a;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/e/b/b/e/a;->f:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/e/b/b/e/a;->i:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/b/b/e/a;->g:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/b/b/e/a;->h:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/b/b/e/a;->j:Ljava/lang/Long;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/e/b/b/e/a;->k:Ljava/lang/Long;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/b/e/a;->k:Ljava/lang/Long;

    return-object v0
.end method
