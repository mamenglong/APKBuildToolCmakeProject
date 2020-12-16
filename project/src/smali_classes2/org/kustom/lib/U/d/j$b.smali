.class public Lorg/kustom/lib/U/d/j$b;
.super Lorg/kustom/lib/U/d/b$a;
.source "ProviderContentSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/U/d/j;
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
    new-instance p2, Lorg/kustom/lib/U/d/j;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lorg/kustom/lib/U/d/j;-><init>(Ljava/lang/String;Lorg/kustom/lib/U/d/j$a;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "content://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
