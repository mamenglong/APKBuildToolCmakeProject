.class final Lorg/kustom/lib/z$d;
.super Ljava/lang/Object;
.source "KEngineApp.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/z;->onCreate()V
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
.field final synthetic c:Lorg/kustom/lib/z;


# direct methods
.method constructor <init>(Lorg/kustom/lib/z;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/z$d;->c:Lorg/kustom/lib/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/z$d;->call()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/z$d;->c:Lorg/kustom/lib/z;

    invoke-static {v0}, Lorg/kustom/lib/z;->a(Lorg/kustom/lib/z;)Z

    const/4 v0, 0x1

    return v0
.end method
