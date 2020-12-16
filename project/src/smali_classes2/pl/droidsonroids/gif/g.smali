.class public Lpl/droidsonroids/gif/g;
.super Ljava/lang/Object;
.source "GifOptions.java"


# instance fields
.field a:C

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-char v0, p0, Lpl/droidsonroids/gif/g;->a:C

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpl/droidsonroids/gif/g;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const v1, 0xffff

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-char p1, p1

    .line 1
    iput-char p1, p0, Lpl/droidsonroids/gif/g;->a:C

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iput-char v0, p0, Lpl/droidsonroids/gif/g;->a:C

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lpl/droidsonroids/gif/g;->b:Z

    return-void
.end method
