.class final Lorg/kustom/lib/z$f;
.super Ljava/lang/Object;
.source "KEngineApp.kt"

# interfaces
.implements Lg/a/m/b;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/m/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/z;


# direct methods
.method constructor <init>(Lorg/kustom/lib/z;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/z$f;->c:Lorg/kustom/lib/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/z$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-static {}, Lorg/kustom/lib/z;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to register job scheduler!"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    iget-object v1, p0, Lorg/kustom/lib/z$f;->c:Lorg/kustom/lib/z;

    const-string v2, "it"

    invoke-static {p1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
