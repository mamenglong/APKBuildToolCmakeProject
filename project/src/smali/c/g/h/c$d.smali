.class abstract Lc/g/h/c$d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Lc/g/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final a:Lc/g/h/c$c;


# direct methods
.method constructor <init>(Lc/g/h/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/g/h/c$d;->a:Lc/g/h/c$c;

    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public a(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    .line 2
    iget-object v0, p0, Lc/g/h/c$d;->a:Lc/g/h/c$c;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/g/h/c$d;->a()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lc/g/h/c$c;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/g/h/c$d;->a()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
