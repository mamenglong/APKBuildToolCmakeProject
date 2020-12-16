.class public Lorg/kustom/lib/content/request/h$a;
.super Lorg/kustom/lib/content/request/e$a;
.source "GifTextureContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/content/request/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/content/request/e$a<",
        "Lorg/kustom/lib/content/request/h$a;",
        "Lpl/droidsonroids/gif/i;",
        "Lorg/kustom/lib/content/request/h;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/e$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/content/request/h$a;->b(Landroid/content/Context;)Lorg/kustom/lib/content/request/h;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/content/Context;)Lorg/kustom/lib/content/request/h;
    .locals 1

    .line 2
    new-instance v0, Lorg/kustom/lib/content/request/h;

    invoke-direct {v0, p1, p0}, Lorg/kustom/lib/content/request/h;-><init>(Landroid/content/Context;Lorg/kustom/lib/content/request/h$a;)V

    return-object v0
.end method
