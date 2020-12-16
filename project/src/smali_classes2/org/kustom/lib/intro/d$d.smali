.class final Lorg/kustom/lib/intro/d$d;
.super Ljava/lang/Object;
.source "KustomIntroPage.kt"

# interfaces
.implements Lg/a/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/intro/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
.field final synthetic c:Lorg/kustom/lib/intro/d;


# direct methods
.method constructor <init>(Lorg/kustom/lib/intro/d;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/intro/d$d;->c:Lorg/kustom/lib/intro/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/intro/d$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/intro/d$d;->c:Lorg/kustom/lib/intro/d;

    invoke-static {v0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to get fixed location"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
