.class public final Lcom/google/android/gms/internal/measurement/I0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I0;->a:Landroid/net/Uri;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I0;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I0;->c:Ljava/lang/String;

    return-void
.end method
