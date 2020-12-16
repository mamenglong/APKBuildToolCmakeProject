.class public Lorg/kustom/lib/icons/b;
.super Ljava/lang/Object;
.source "FontIcon.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/kustom/lib/icons/b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/icons/b;->d:I

    return v0
.end method

.method public a(Lorg/kustom/lib/icons/b;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/icons/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/kustom/lib/icons/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lorg/kustom/lib/icons/b;->d:I

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/icons/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/icons/b;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/icons/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/icons/b;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/icons/b;->a(Lorg/kustom/lib/icons/b;)I

    move-result p1

    return p1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/icons/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
