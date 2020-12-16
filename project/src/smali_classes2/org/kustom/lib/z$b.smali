.class final Lorg/kustom/lib/z$b;
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

    iput-object p1, p0, Lorg/kustom/lib/z$b;->c:Lorg/kustom/lib/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/z$b;->call()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/Locale;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    iget-object v1, p0, Lorg/kustom/lib/z$b;->c:Lorg/kustom/lib/z;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/h;

    invoke-virtual {v0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
