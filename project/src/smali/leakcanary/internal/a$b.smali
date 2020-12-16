.class final Lleakcanary/internal/a$b;
.super Ljava/lang/Object;
.source "InternalLeakSentry.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleakcanary/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lleakcanary/internal/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lleakcanary/internal/a$b;

    invoke-direct {v0}, Lleakcanary/internal/a$b;-><init>()V

    sput-object v0, Lleakcanary/internal/a$b;->a:Lleakcanary/internal/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lleakcanary/internal/a;->i:Lleakcanary/internal/a;

    invoke-static {v0}, Lleakcanary/internal/a;->b(Lleakcanary/internal/a;)Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lj/d;->b:Lj/d;

    invoke-virtual {v1}, Lj/d;->a()Lj/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lj/d$a;->c()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
