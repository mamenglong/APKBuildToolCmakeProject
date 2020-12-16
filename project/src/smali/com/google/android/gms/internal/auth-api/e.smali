.class public final Lcom/google/android/gms/internal/auth-api/e;
.super Lcom/google/android/gms/common/internal/d;
.source "com.google.android.gms:play-services-auth@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/d<",
        "Lcom/google/android/gms/internal/auth-api/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/google/android/gms/auth/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/auth/a/a$a;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/auth/a/a$a$a;

    if-nez p4, :cond_0

    .line 3
    sget-object p4, Lcom/google/android/gms/auth/a/a$a;->f:Lcom/google/android/gms/auth/a/a$a;

    :cond_0
    invoke-direct {p1, p4}, Lcom/google/android/gms/auth/a/a$a$a;-><init>(Lcom/google/android/gms/auth/a/a$a;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/a/a$a$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/a/a$a$a;

    .line 5
    new-instance p2, Lcom/google/android/gms/auth/a/a$a;

    invoke-direct {p2, p1}, Lcom/google/android/gms/auth/a/a$a;-><init>(Lcom/google/android/gms/auth/a/a$a$a;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/e;->F:Lcom/google/android/gms/auth/a/a$a;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/auth-api/h;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/auth-api/h;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final o()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/e;->F:Lcom/google/android/gms/auth/a/a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/a/a$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final t()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
