.class final Ld/h/a/e$a;
.super Ljava/lang/Object;
.source "IAdapterNotifier.java"

# interfaces
.implements Ld/h/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/b;III)Z
    .locals 1

    const/4 v0, 0x0

    if-le p2, p3, :cond_1

    if-lez p3, :cond_0

    .line 1
    invoke-virtual {p1, p4, p3, v0}, Ld/h/a/b;->b(IILjava/lang/Object;)V

    :cond_0
    add-int/2addr p4, p3

    sub-int/2addr p2, p3

    .line 2
    invoke-virtual {p1, p4, p2}, Ld/h/a/b;->f(II)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    .line 3
    invoke-virtual {p1, p4, p2, v0}, Ld/h/a/b;->b(IILjava/lang/Object;)V

    if-ge p2, p3, :cond_4

    add-int/2addr p4, p2

    sub-int/2addr p3, p2

    .line 4
    invoke-virtual {p1, p4, p3}, Ld/h/a/b;->g(II)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, p4, p3}, Ld/h/a/b;->g(II)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Ld/h/a/b;->n()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
