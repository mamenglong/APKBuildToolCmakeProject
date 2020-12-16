.class public Lorg/kustom/lib/content/request/j$a;
.super Lorg/kustom/lib/content/request/d$a;
.source "JSONContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/content/request/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/content/request/d$a<",
        "Lorg/kustom/lib/content/request/j$a;",
        "Ljava/lang/String;",
        "Lorg/kustom/lib/content/request/j;",
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
    iput-object p1, p0, Lorg/kustom/lib/content/request/j$a;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/content/request/j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/content/request/j$a;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic b(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/content/request/j$a;->b(Landroid/content/Context;)Lorg/kustom/lib/content/request/j;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/content/Context;)Lorg/kustom/lib/content/request/j;
    .locals 1

    .line 2
    new-instance v0, Lorg/kustom/lib/content/request/j;

    invoke-direct {v0, p1, p0}, Lorg/kustom/lib/content/request/j;-><init>(Landroid/content/Context;Lorg/kustom/lib/content/request/j$a;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/kustom/lib/content/request/j$a;
    .locals 1

    const-string v0, "$"

    .line 1
    invoke-static {v0, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/content/request/j$a;->n:Ljava/lang/String;

    return-object p0
.end method
