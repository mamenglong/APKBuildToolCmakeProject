.class public final Lcom/google/android/gms/internal/measurement/D5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/O0<",
        "Lcom/google/android/gms/internal/measurement/G5;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lcom/google/android/gms/internal/measurement/D5;


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/O0<",
            "Lcom/google/android/gms/internal/measurement/G5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/D5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/D5;->d:Lcom/google/android/gms/internal/measurement/D5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/F5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F5;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/S0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/S0;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/R0;->a(Lcom/google/android/gms/internal/measurement/O0;)Lcom/google/android/gms/internal/measurement/O0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D5;->c:Lcom/google/android/gms/internal/measurement/O0;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/D5;->d:Lcom/google/android/gms/internal/measurement/D5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D5;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/F5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F5;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D5;->c:Lcom/google/android/gms/internal/measurement/O0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/O0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/G5;

    return-object v0
.end method
