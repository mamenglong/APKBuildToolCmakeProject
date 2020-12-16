.class final Lleakcanary/internal/a$d;
.super Li/C/c/l;
.source "InternalLeakSentry.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleakcanary/internal/a;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Lj/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lleakcanary/internal/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lleakcanary/internal/a$d;

    invoke-direct {v0}, Lleakcanary/internal/a$d;-><init>()V

    sput-object v0, Lleakcanary/internal/a$d;->c:Lleakcanary/internal/a$d;

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
    sget-object v0, Lj/d;->b:Lj/d;

    invoke-virtual {v0}, Lj/d;->a()Lj/d$a;

    move-result-object v0

    return-object v0
.end method
