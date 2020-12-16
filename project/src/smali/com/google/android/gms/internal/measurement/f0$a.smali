.class public final Lcom/google/android/gms/internal/measurement/f0$a;
.super Lcom/google/android/gms/internal/measurement/N1$a;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/N1$a<",
        "Lcom/google/android/gms/internal/measurement/f0;",
        "Lcom/google/android/gms/internal/measurement/f0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/x2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f0;->m()Lcom/google/android/gms/internal/measurement/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/N1$a;-><init>(Lcom/google/android/gms/internal/measurement/N1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f0;->m()Lcom/google/android/gms/internal/measurement/f0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/N1$a;-><init>(Lcom/google/android/gms/internal/measurement/N1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/g0$a;)Lcom/google/android/gms/internal/measurement/f0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1$a;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f0;->a(Lcom/google/android/gms/internal/measurement/f0;Lcom/google/android/gms/internal/measurement/g0;)V

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->k()Lcom/google/android/gms/internal/measurement/g0;

    move-result-object v0

    return-object v0
.end method
