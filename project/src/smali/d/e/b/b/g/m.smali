.class final Ld/e/b/b/g/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ld/e/b/b/g/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/b/b/g/B<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ld/e/b/b/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/g/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Ld/e/b/b/g/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/g/D<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/e/b/b/g/a;Ld/e/b/b/g/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/e/b/b/g/a<",
            "TTResult;TTContinuationResult;>;",
            "Ld/e/b/b/g/D<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/b/g/m;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ld/e/b/b/g/m;->b:Ld/e/b/b/g/a;

    .line 4
    iput-object p3, p0, Ld/e/b/b/g/m;->c:Ld/e/b/b/g/D;

    return-void
.end method

.method static synthetic a(Ld/e/b/b/g/m;)Ld/e/b/b/g/D;
    .locals 0

    .line 2
    iget-object p0, p0, Ld/e/b/b/g/m;->c:Ld/e/b/b/g/D;

    return-object p0
.end method

.method static synthetic b(Ld/e/b/b/g/m;)Ld/e/b/b/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/b/g/m;->b:Ld/e/b/b/g/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/e/b/b/g/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/g/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/b/g/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/e/b/b/g/o;

    invoke-direct {v1, p0, p1}, Ld/e/b/b/g/o;-><init>(Ld/e/b/b/g/m;Ld/e/b/b/g/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
