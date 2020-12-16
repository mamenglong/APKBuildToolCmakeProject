.class public Lorg/kustom/lib/content/request/m$a;
.super Lorg/kustom/lib/content/request/d$a;
.source "RegexpContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/content/request/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/content/request/d$a<",
        "Lorg/kustom/lib/content/request/m$a;",
        "Ljava/lang/String;",
        "Lorg/kustom/lib/content/request/m;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/d$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/content/request/m$a;->n:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/content/request/m$a;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/content/request/m$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/content/request/m$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/content/request/m$a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/kustom/lib/content/request/m$a;->o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic b(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/content/request/m$a;->b(Landroid/content/Context;)Lorg/kustom/lib/content/request/m;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/content/Context;)Lorg/kustom/lib/content/request/m;
    .locals 1

    .line 3
    new-instance v0, Lorg/kustom/lib/content/request/m;

    invoke-direct {v0, p1, p0}, Lorg/kustom/lib/content/request/m;-><init>(Landroid/content/Context;Lorg/kustom/lib/content/request/m$a;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/kustom/lib/content/request/m$a;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    iput-object p1, p0, Lorg/kustom/lib/content/request/m$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lorg/kustom/lib/content/request/m$a;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    iput-object p1, p0, Lorg/kustom/lib/content/request/m$a;->n:Ljava/lang/String;

    return-object p0
.end method
