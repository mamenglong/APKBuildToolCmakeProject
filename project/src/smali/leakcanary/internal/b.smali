.class public final Lleakcanary/internal/b;
.super Ljava/lang/Object;
.source "ActivityDestroyWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lleakcanary/internal/b$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000#\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\t\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001d\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lleakcanary/internal/ActivityDestroyWatcher;",
        "",
        "refWatcher",
        "Lleakcanary/RefWatcher;",
        "configProvider",
        "Lkotlin/Function0;",
        "Lleakcanary/LeakSentry$Config;",
        "(Lleakcanary/RefWatcher;Lkotlin/jvm/functions/Function0;)V",
        "lifecycleCallbacks",
        "leakcanary/internal/ActivityDestroyWatcher$lifecycleCallbacks$1",
        "Lleakcanary/internal/ActivityDestroyWatcher$lifecycleCallbacks$1;",
        "Companion",
        "leakcanary-leaksentry_release"
    }
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final d:Lleakcanary/internal/b$a;


# instance fields
.field private final a:Lleakcanary/internal/c;

.field private final b:Lj/e;

.field private final c:Li/C/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/C/b/a<",
            "Lj/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lleakcanary/internal/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lleakcanary/internal/b$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lleakcanary/internal/b;->d:Lleakcanary/internal/b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lj/e;Li/C/b/a;Li/C/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleakcanary/internal/b;->b:Lj/e;

    iput-object p2, p0, Lleakcanary/internal/b;->c:Li/C/b/a;

    .line 2
    new-instance p1, Lleakcanary/internal/c;

    invoke-direct {p1, p0}, Lleakcanary/internal/c;-><init>(Lleakcanary/internal/b;)V

    iput-object p1, p0, Lleakcanary/internal/b;->a:Lleakcanary/internal/c;

    return-void
.end method

.method public static final synthetic a(Lleakcanary/internal/b;)Li/C/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lleakcanary/internal/b;->c:Li/C/b/a;

    return-object p0
.end method

.method public static final synthetic b(Lleakcanary/internal/b;)Lleakcanary/internal/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lleakcanary/internal/b;->a:Lleakcanary/internal/c;

    return-object p0
.end method

.method public static final synthetic c(Lleakcanary/internal/b;)Lj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lleakcanary/internal/b;->b:Lj/e;

    return-object p0
.end method
