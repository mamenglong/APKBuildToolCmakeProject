.class public final Lcom/google/firebase/auth/internal/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"


# instance fields
.field private volatile a:I

.field private final b:Lcom/google/firebase/auth/internal/f;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ld/e/c/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/e/c/d;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/f;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/f;-><init>(Ld/e/c/d;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/r;->c:Z

    .line 4
    iput p1, p0, Lcom/google/firebase/auth/internal/r;->a:I

    .line 5
    iput-object v1, p0, Lcom/google/firebase/auth/internal/r;->b:Lcom/google/firebase/auth/internal/f;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->a(Landroid/app/Application;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/auth/internal/q;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/q;-><init>(Lcom/google/firebase/auth/internal/r;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/internal/r;)Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/firebase/auth/internal/r;->a:I

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/r;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/google/firebase/auth/internal/r;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/r;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/google/firebase/auth/internal/r;)Lcom/google/firebase/auth/internal/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/internal/r;->b:Lcom/google/firebase/auth/internal/f;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/internal/r;->b:Lcom/google/firebase/auth/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/f;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_auth/zzff;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzff;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v0, 0xe10

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzff;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Lcom/google/firebase/auth/internal/r;->b:Lcom/google/firebase/auth/internal/f;

    .line 4
    iput-wide v0, p1, Lcom/google/firebase/auth/internal/f;->b:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p1, Lcom/google/firebase/auth/internal/f;->c:J

    .line 6
    iget p1, p0, Lcom/google/firebase/auth/internal/r;->a:I

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/firebase/auth/internal/r;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/firebase/auth/internal/r;->b:Lcom/google/firebase/auth/internal/f;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/f;->a()V

    :cond_3
    return-void
.end method
