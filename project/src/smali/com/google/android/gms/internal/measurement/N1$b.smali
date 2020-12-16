.class public abstract Lcom/google/android/gms/internal/measurement/N1$b;
.super Lcom/google/android/gms/internal/measurement/N1;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/N1$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/N1<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/x2;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/E1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/E1<",
            "Lcom/google/android/gms/internal/measurement/N1$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/N1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E1;->f()Lcom/google/android/gms/internal/measurement/E1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$b;->zzc:Lcom/google/android/gms/internal/measurement/E1;

    return-void
.end method


# virtual methods
.method final k()Lcom/google/android/gms/internal/measurement/E1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/E1<",
            "Lcom/google/android/gms/internal/measurement/N1$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$b;->zzc:Lcom/google/android/gms/internal/measurement/E1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$b;->zzc:Lcom/google/android/gms/internal/measurement/E1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/E1;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$b;->zzc:Lcom/google/android/gms/internal/measurement/E1;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$b;->zzc:Lcom/google/android/gms/internal/measurement/E1;

    return-object v0
.end method
