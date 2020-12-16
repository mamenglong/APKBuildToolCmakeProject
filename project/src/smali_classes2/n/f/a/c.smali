.class public Ln/f/a/c;
.super Ljava/lang/Object;
.source "Attribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/f/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:[B

.field c:Ln/f/a/c;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/f/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Ln/f/a/z;II)I
    .locals 2

    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ln/f/a/z;->e()I

    move-result v0

    const/16 v1, 0x31

    if-ge v0, v1, :cond_0

    const-string v0, "Synthetic"

    .line 12
    invoke-virtual {p0, v0}, Ln/f/a/z;->d(Ljava/lang/String;)I

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "Signature"

    .line 13
    invoke-virtual {p0, p2}, Ln/f/a/z;->d(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_1
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const-string p1, "Deprecated"

    .line 14
    invoke-virtual {p0, p1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_2
    return v0
.end method

.method static a(Ln/f/a/z;IILn/f/a/d;)V
    .locals 3

    and-int/lit16 v0, p1, 0x1000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ln/f/a/z;->e()I

    move-result v0

    const/16 v2, 0x31

    if-ge v0, v2, :cond_0

    const-string v0, "Synthetic"

    .line 23
    invoke-virtual {p0, v0}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    invoke-virtual {p3, v1}, Ln/f/a/d;->b(I)Ln/f/a/d;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "Signature"

    .line 24
    invoke-virtual {p0, v0}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    const/4 v0, 0x2

    .line 25
    invoke-virtual {p3, v0}, Ln/f/a/d;->b(I)Ln/f/a/d;

    .line 26
    invoke-virtual {p3, p2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    :cond_1
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    const-string p1, "Deprecated"

    .line 27
    invoke-virtual {p0, p1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    invoke-virtual {p3, v1}, Ln/f/a/d;->b(I)Ln/f/a/d;

    :cond_2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v0, v0, Ln/f/a/c;->c:Ln/f/a/c;

    goto :goto_0

    :cond_0
    return v1
.end method

.method final a(Ln/f/a/z;)I
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Ln/f/a/c;->a(Ln/f/a/z;[BIII)I

    move-result p1

    return p1
.end method

.method final a(Ln/f/a/z;[BIII)I
    .locals 0

    .line 6
    iget-object p2, p1, Ln/f/a/z;->a:Ln/f/a/h;

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object p2, p0

    :goto_0
    if-eqz p2, :cond_0

    .line 7
    iget-object p4, p2, Ln/f/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 8
    iget-object p4, p2, Ln/f/a/c;->b:[B

    .line 9
    array-length p4, p4

    add-int/lit8 p4, p4, 0x6

    add-int/2addr p3, p4

    .line 10
    iget-object p2, p2, Ln/f/a/c;->c:Ln/f/a/c;

    goto :goto_0

    :cond_0
    return p3
.end method

.method protected a(Ln/f/a/e;II)Ln/f/a/c;
    .locals 3

    .line 1
    new-instance v0, Ln/f/a/c;

    iget-object v1, p0, Ln/f/a/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ln/f/a/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-array v1, p3, [B

    iput-object v1, v0, Ln/f/a/c;->b:[B

    .line 3
    iget-object p1, p1, Ln/f/a/e;->a:[B

    iget-object v1, v0, Ln/f/a/c;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method final a(Ln/f/a/z;Ln/f/a/d;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Ln/f/a/c;->a(Ln/f/a/z;[BIIILn/f/a/d;)V

    return-void
.end method

.method final a(Ln/f/a/z;[BIIILn/f/a/d;)V
    .locals 0

    .line 16
    iget-object p2, p1, Ln/f/a/z;->a:Ln/f/a/h;

    move-object p2, p0

    :goto_0
    if-eqz p2, :cond_0

    .line 17
    iget-object p3, p2, Ln/f/a/c;->b:[B

    .line 18
    array-length p4, p3

    .line 19
    iget-object p5, p2, Ln/f/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p6, p5}, Ln/f/a/d;->c(I)Ln/f/a/d;

    invoke-virtual {p6, p4}, Ln/f/a/d;->b(I)Ln/f/a/d;

    const/4 p5, 0x0

    .line 20
    invoke-virtual {p6, p3, p5, p4}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    .line 21
    iget-object p2, p2, Ln/f/a/c;->c:Ln/f/a/c;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
