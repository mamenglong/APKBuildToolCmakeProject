.class public abstract Lorg/kustom/lib/content/request/i$a;
.super Lorg/kustom/lib/content/request/d$a;
.source "ImageContentRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/content/request/i;
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
        "Lorg/kustom/lib/content/request/i<",
        "TOutputType;**>;>",
        "Lorg/kustom/lib/content/request/d$a<",
        "TB;TOutputType;TRequestType;>;"
    }
.end annotation


# instance fields
.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method protected constructor <init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/content/request/d$a;-><init>(Lorg/kustom/lib/content/request/b;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/kustom/lib/content/request/i$a;->n:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/kustom/lib/content/request/i$a;->o:I

    .line 4
    iput p1, p0, Lorg/kustom/lib/content/request/i$a;->p:I

    .line 5
    iput p1, p0, Lorg/kustom/lib/content/request/i$a;->q:I

    .line 6
    iput-boolean p1, p0, Lorg/kustom/lib/content/request/i$a;->r:Z

    .line 7
    iput-boolean p1, p0, Lorg/kustom/lib/content/request/i$a;->s:Z

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/content/request/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/content/request/i$a;->r:Z

    return p0
.end method

.method static synthetic b(Lorg/kustom/lib/content/request/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/content/request/i$a;->s:Z

    return p0
.end method

.method static synthetic c(Lorg/kustom/lib/content/request/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/lib/content/request/i$a;->o:I

    return p0
.end method

.method static synthetic d(Lorg/kustom/lib/content/request/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/lib/content/request/i$a;->p:I

    return p0
.end method

.method static synthetic e(Lorg/kustom/lib/content/request/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/lib/content/request/i$a;->q:I

    return p0
.end method

.method static synthetic f(Lorg/kustom/lib/content/request/i$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/lib/content/request/i$a;->n:F

    return p0
.end method


# virtual methods
.method public a(F)Lorg/kustom/lib/content/request/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TB;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lorg/kustom/lib/content/request/i$a;->n:F

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d$a;->a()Lorg/kustom/lib/content/request/d$a;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lorg/kustom/lib/content/request/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 4
    iput p1, p0, Lorg/kustom/lib/content/request/i$a;->q:I

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d$a;->a()Lorg/kustom/lib/content/request/d$a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lorg/kustom/lib/content/request/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lorg/kustom/lib/content/request/i$a;->p:I

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d$a;->a()Lorg/kustom/lib/content/request/d$a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lorg/kustom/lib/content/request/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lorg/kustom/lib/content/request/i$a;->o:I

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d$a;->a()Lorg/kustom/lib/content/request/d$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lorg/kustom/lib/content/request/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 4
    iput-boolean p1, p0, Lorg/kustom/lib/content/request/i$a;->r:Z

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d$a;->a()Lorg/kustom/lib/content/request/d$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lorg/kustom/lib/content/request/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/content/request/i$a;->s:Z

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/content/request/d$a;->a()Lorg/kustom/lib/content/request/d$a;

    move-result-object p1

    return-object p1
.end method
