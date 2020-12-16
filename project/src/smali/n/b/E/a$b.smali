.class final Ln/b/E/a$b;
.super Ljava/lang/Object;
.source "NamespaceStack.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/E/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ln/b/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:[Ln/b/u;

.field d:I


# direct methods
.method public constructor <init>([Ln/b/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln/b/E/a$b;->d:I

    .line 3
    iput-object p1, p0, Ln/b/E/a$b;->c:[Ln/b/u;

    .line 4
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln/b/E/a$b;->d:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ln/b/E/a$b;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln/b/E/a$b;->d:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln/b/E/a$b;->c:[Ln/b/u;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Ln/b/E/a$b;->d:I

    aget-object v0, v1, v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cannot over-iterate..."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove Namespaces from iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
