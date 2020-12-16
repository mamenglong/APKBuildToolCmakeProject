.class public Lorg/kustom/lib/U/d/g$b;
.super Lorg/kustom/lib/U/d/b$a;
.source "KUriBitmapContentSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/U/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/U/d/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/kustom/lib/KContext;)Lorg/kustom/lib/U/d/b;
    .locals 1

    .line 1
    new-instance p2, Lorg/kustom/lib/U/d/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lorg/kustom/lib/U/d/g;-><init>(Ljava/lang/String;Lorg/kustom/lib/U/d/g$a;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/N;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
