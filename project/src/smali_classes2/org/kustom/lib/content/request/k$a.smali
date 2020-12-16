.class public Lorg/kustom/lib/content/request/k$a;
.super Lorg/kustom/lib/content/request/i$a;
.source "PaletteContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/content/request/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/content/request/i$a<",
        "Lorg/kustom/lib/content/request/k$a;",
        "Lc/p/a/b;",
        "Lorg/kustom/lib/content/request/k;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/i$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/content/request/k$a;->b(Landroid/content/Context;)Lorg/kustom/lib/content/request/k;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/content/Context;)Lorg/kustom/lib/content/request/k;
    .locals 1

    .line 2
    new-instance v0, Lorg/kustom/lib/content/request/k;

    invoke-direct {v0, p1, p0}, Lorg/kustom/lib/content/request/k;-><init>(Landroid/content/Context;Lorg/kustom/lib/content/request/k$a;)V

    return-object v0
.end method
