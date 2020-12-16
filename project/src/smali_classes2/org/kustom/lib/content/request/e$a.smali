.class public abstract Lorg/kustom/lib/content/request/e$a;
.super Lorg/kustom/lib/content/request/d$a;
.source "GifContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/content/request/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lorg/kustom/lib/content/request/d$a<",
        "TB;TOutputType;TRequestType;>;OutputType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Lorg/kustom/lib/content/request/e<",
        "TOutputType;**>;>",
        "Lorg/kustom/lib/content/request/d$a<",
        "TB;TOutputType;TRequestType;>;"
    }
.end annotation


# instance fields
.field private n:I

.field private o:I

.field private p:I


# direct methods
.method protected constructor <init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/d$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/kustom/lib/content/request/e$a;->n:I

    .line 3
    iput p1, p0, Lorg/kustom/lib/content/request/e$a;->o:I

    .line 4
    iput p1, p0, Lorg/kustom/lib/content/request/e$a;->p:I

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/content/request/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/lib/content/request/e$a;->p:I

    return p0
.end method

.method static synthetic b(Lorg/kustom/lib/content/request/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/lib/content/request/e$a;->n:I

    return p0
.end method

.method static synthetic c(Lorg/kustom/lib/content/request/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/lib/content/request/e$a;->o:I

    return p0
.end method


# virtual methods
.method public a(I)Lorg/kustom/lib/content/request/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lorg/kustom/lib/content/request/e$a;->n:I

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d$a;->a()Lorg/kustom/lib/content/request/d$a;

    move-result-object p1

    return-object p1
.end method
