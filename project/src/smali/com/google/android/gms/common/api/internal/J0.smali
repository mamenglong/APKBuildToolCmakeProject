.class public final Lcom/google/android/gms/common/api/internal/J0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/e$b;
.implements Lcom/google/android/gms/common/api/e$c;


# instance fields
.field public final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:Lcom/google/android/gms/common/api/internal/I0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/J0;->c:Lcom/google/android/gms/common/api/a;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/J0;->d:Z

    return-void
.end method

.method private final a()Lcom/google/android/gms/common/api/internal/I0;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/J0;->e:Lcom/google/android/gms/common/api/internal/I0;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/J0;->e:Lcom/google/android/gms/common/api/internal/I0;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/J0;->a()Lcom/google/android/gms/common/api/internal/I0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/J0;->c:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/J0;->d:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/I0;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/I0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/J0;->e:Lcom/google/android/gms/common/api/internal/I0;

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/J0;->a()Lcom/google/android/gms/common/api/internal/I0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/J0;->a()Lcom/google/android/gms/common/api/internal/I0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->j(I)V

    return-void
.end method
