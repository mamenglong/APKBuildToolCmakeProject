.class public final Lleakcanary/internal/a$a;
.super Li/C/c/l;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lleakcanary/internal/a$a;

.field public static final e:Lleakcanary/internal/a$a;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lleakcanary/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lleakcanary/internal/a$a;-><init>(I)V

    sput-object v0, Lleakcanary/internal/a$a;->d:Lleakcanary/internal/a$a;

    new-instance v0, Lleakcanary/internal/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lleakcanary/internal/a$a;-><init>(I)V

    sput-object v0, Lleakcanary/internal/a$a;->e:Lleakcanary/internal/a$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lleakcanary/internal/a$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lleakcanary/internal/a$a;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lj/d;->b:Lj/d;

    invoke-virtual {v0}, Lj/d;->a()Lj/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lj/d$a;->a()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    sget-object v0, Lleakcanary/internal/a;->i:Lleakcanary/internal/a;

    invoke-virtual {v0}, Lleakcanary/internal/a;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
