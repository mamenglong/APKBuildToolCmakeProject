.class final Lleakcanary/internal/a$e;
.super Li/C/c/l;
.source "InternalLeakSentry.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lleakcanary/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Li/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lleakcanary/internal/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lleakcanary/internal/a$e;

    invoke-direct {v0}, Lleakcanary/internal/a$e;-><init>()V

    sput-object v0, Lleakcanary/internal/a$e;->c:Lleakcanary/internal/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lleakcanary/internal/a;->i:Lleakcanary/internal/a;

    invoke-static {v0}, Lleakcanary/internal/a;->a(Lleakcanary/internal/a;)Lleakcanary/internal/h;

    move-result-object v0

    check-cast v0, Lleakcanary/internal/h$a;

    invoke-virtual {v0}, Lleakcanary/internal/h$a;->a()V

    .line 2
    sget-object v0, Li/u;->a:Li/u;

    return-object v0
.end method
