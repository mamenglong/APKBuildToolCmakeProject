.class final Lorg/kustom/lib/utils/T$a;
.super Ljava/lang/Object;
.source "UpgradeHelper.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/utils/T;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/utils/T$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/utils/T$a;->call()V

    sget-object v0, Li/u;->a:Li/u;

    return-object v0
.end method

.method public final call()V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/utils/T$a;->c:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/lib/utils/T;->a(Landroid/content/Context;)V

    return-void
.end method
