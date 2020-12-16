.class public Lcom/google/android/gms/location/a;
.super Lcom/google/android/gms/common/api/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/d<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/e;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/location/a;Ld/e/b/b/g/j;)Lcom/google/android/gms/internal/location/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/a;->a(Ld/e/b/b/g/j;)Lcom/google/android/gms/internal/location/c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ld/e/b/b/g/j;)Lcom/google/android/gms/internal/location/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/g/j<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/gms/internal/location/c;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/B;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/B;-><init>(Ld/e/b/b/g/j;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/c;Landroid/os/Looper;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/c;",
            "Landroid/os/Looper;",
            ")",
            "Ld/e/b/b/g/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzbd;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbd;

    move-result-object p1

    if-eqz p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {p3, v0}, Landroidx/core/app/c;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    .line 2
    :goto_1
    const-class v0, Lcom/google/android/gms/location/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/location/z;

    invoke-direct {p3, p2, p1, p2}, Lcom/google/android/gms/location/z;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/k;)V

    new-instance p1, Lcom/google/android/gms/location/A;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/location/A;-><init>(Lcom/google/android/gms/location/a;Lcom/google/android/gms/common/api/internal/k$a;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/u;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/location/c;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/c;",
            ")",
            "Ld/e/b/b/g/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/location/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/k$a;)Ld/e/b/b/g/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->a(Ld/e/b/b/g/i;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public h()Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/g/i<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/y;

    invoke-direct {v0}, Lcom/google/android/gms/location/y;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/s;)Ld/e/b/b/g/i;

    move-result-object v0

    return-object v0
.end method
