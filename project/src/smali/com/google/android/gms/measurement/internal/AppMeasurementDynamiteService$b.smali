.class final Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/F2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/c;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->a:Lcom/google/android/gms/internal/measurement/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->a:Lcom/google/android/gms/internal/measurement/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p2

    const-string p3, "Event interceptor threw exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
