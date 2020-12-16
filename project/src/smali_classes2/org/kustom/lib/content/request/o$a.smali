.class public Lorg/kustom/lib/content/request/o$a;
.super Lorg/kustom/lib/content/request/d$a;
.source "URLContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/content/request/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/content/request/d$a<",
        "Lorg/kustom/lib/content/request/o$a;",
        "[",
        "Ljava/lang/String;",
        "Lorg/kustom/lib/content/request/o;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method protected constructor <init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/d$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    const-string p1, "/"

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/content/request/o$a;->n:Ljava/lang/String;

    const/16 p1, 0x32

    .line 3
    iput p1, p0, Lorg/kustom/lib/content/request/o$a;->o:I

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/content/request/o$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/content/request/o$a;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/content/request/o$a;)I
    .locals 0

    .line 2
    iget p0, p0, Lorg/kustom/lib/content/request/o$a;->o:I

    return p0
.end method


# virtual methods
.method protected bridge synthetic b(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/content/request/o$a;->b(Landroid/content/Context;)Lorg/kustom/lib/content/request/o;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/content/Context;)Lorg/kustom/lib/content/request/o;
    .locals 1

    .line 3
    new-instance v0, Lorg/kustom/lib/content/request/o;

    invoke-direct {v0, p1, p0}, Lorg/kustom/lib/content/request/o;-><init>(Landroid/content/Context;Lorg/kustom/lib/content/request/o$a;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/kustom/lib/content/request/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/content/request/o$a;->n:Ljava/lang/String;

    return-object p0
.end method
