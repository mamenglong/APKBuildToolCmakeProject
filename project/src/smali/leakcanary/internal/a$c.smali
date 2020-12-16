.class public final Lleakcanary/internal/a$c;
.super Ljava/lang/Object;
.source "InternalLeakSentry.kt"

# interfaces
.implements Lj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleakcanary/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
