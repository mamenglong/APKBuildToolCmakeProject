.class final Lorg/kustom/lib/intro/d$c;
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
        "Li/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/intro/d;


# direct methods
.method constructor <init>(Lorg/kustom/lib/intro/d;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/intro/d$c;->c:Lorg/kustom/lib/intro/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    sget-object v0, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    iget-object v1, p0, Lorg/kustom/lib/intro/d$c;->c:Lorg/kustom/lib/intro/d;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/Z/f;->e(Landroid/content/Context;)Lorg/kustom/lib/M;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li/u;

    invoke-virtual {p0}, Lorg/kustom/lib/intro/d$c;->a()V

    return-void
.end method
