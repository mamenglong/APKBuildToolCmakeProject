.class public Lorg/kustom/lib/content/request/n$a;
.super Lorg/kustom/lib/content/request/d$a;
.source "TextContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/content/request/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/content/request/d$a<",
        "Lorg/kustom/lib/content/request/n$a;",
        "Ljava/lang/String;",
        "Lorg/kustom/lib/content/request/n;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Z


# direct methods
.method protected constructor <init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/d$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/content/request/n$a;->n:Z

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/content/request/n$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/content/request/n$a;->n:Z

    return p0
.end method


# virtual methods
.method protected bridge synthetic b(Landroid/content/Context;)Lorg/kustom/lib/content/request/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/content/request/n$a;->b(Landroid/content/Context;)Lorg/kustom/lib/content/request/n;

    move-result-object p1

    return-object p1
.end method

.method protected b(Landroid/content/Context;)Lorg/kustom/lib/content/request/n;
    .locals 1

    .line 2
    new-instance v0, Lorg/kustom/lib/content/request/n;

    invoke-direct {v0, p1, p0}, Lorg/kustom/lib/content/request/n;-><init>(Landroid/content/Context;Lorg/kustom/lib/content/request/n$a;)V

    return-object v0
.end method

.method public c(Z)Lorg/kustom/lib/content/request/n$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/kustom/lib/content/request/n$a;->n:Z

    return-object p0
.end method
