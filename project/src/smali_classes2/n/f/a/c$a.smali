.class final Ln/f/a/c$a;
.super Ljava/lang/Object;
.source "Attribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:[Ln/f/a/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ln/f/a/c;

    .line 2
    iput-object v0, p0, Ln/f/a/c$a;->b:[Ln/f/a/c;

    return-void
.end method


# virtual methods
.method a(Ln/f/a/c;)V
    .locals 4

    :goto_0
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_1
    iget v2, p0, Ln/f/a/c$a;->a:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Ln/f/a/c$a;->b:[Ln/f/a/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Ln/f/a/c;->a:Ljava/lang/String;

    iget-object v3, p1, Ln/f/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    .line 5
    iget v1, p0, Ln/f/a/c$a;->a:I

    iget-object v2, p0, Ln/f/a/c$a;->b:[Ln/f/a/c;

    array-length v3, v2

    if-lt v1, v3, :cond_2

    .line 6
    array-length v3, v2

    add-int/lit8 v3, v3, 0x6

    new-array v3, v3, [Ln/f/a/c;

    .line 7
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v3, p0, Ln/f/a/c$a;->b:[Ln/f/a/c;

    .line 9
    :cond_2
    iget-object v0, p0, Ln/f/a/c$a;->b:[Ln/f/a/c;

    iget v1, p0, Ln/f/a/c$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/f/a/c$a;->a:I

    aput-object p1, v0, v1

    .line 10
    :cond_3
    iget-object p1, p1, Ln/f/a/c;->c:Ln/f/a/c;

    goto :goto_0

    :cond_4
    return-void
.end method

.method a()[Ln/f/a/c;
    .locals 4

    .line 1
    iget v0, p0, Ln/f/a/c$a;->a:I

    new-array v1, v0, [Ln/f/a/c;

    .line 2
    iget-object v2, p0, Ln/f/a/c$a;->b:[Ln/f/a/c;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
