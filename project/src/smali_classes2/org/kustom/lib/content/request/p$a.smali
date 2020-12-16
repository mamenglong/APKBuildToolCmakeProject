.class public Lorg/kustom/lib/content/request/p$a;
.super Lorg/kustom/lib/content/request/d$a;
.source "XPathContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/content/request/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/content/request/d$a<",
        "Lorg/kustom/lib/content/request/p$a;",
        "Ljava/lang/String;",
        "Lorg/kustom/lib/content/request/p;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/d$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    const-string p1, "/"

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/content/request/p$a;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/content/request/p$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/content/request/p$a;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic b(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/content/request/p$a;->b(Landroid/content/Context;)Lorg/kustom/lib/content/request/p;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/content/Context;)Lorg/kustom/lib/content/request/p;
    .locals 1

    .line 2
    new-instance v0, Lorg/kustom/lib/content/request/p;

    invoke-direct {v0, p1, p0}, Lorg/kustom/lib/content/request/p;-><init>(Landroid/content/Context;Lorg/kustom/lib/content/request/p$a;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/kustom/lib/content/request/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/content/request/p$a;->n:Ljava/lang/String;

    return-object p0
.end method
