.class final Ln/b/E/a$e;
.super Ljava/lang/Object;
.source "NamespaceStack.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/E/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ln/b/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:[Ln/b/u;


# direct methods
.method public constructor <init>([Ln/b/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Ln/b/E/a$e;->c:Z

    .line 3
    iput-object p1, p0, Ln/b/E/a$e;->d:[Ln/b/u;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln/b/E/a$e;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ln/b/E/a$d;

    iget-object v1, p0, Ln/b/E/a$e;->d:[Ln/b/u;

    invoke-direct {v0, v1}, Ln/b/E/a$d;-><init>([Ln/b/u;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln/b/E/a$b;

    iget-object v1, p0, Ln/b/E/a$e;->d:[Ln/b/u;

    invoke-direct {v0, v1}, Ln/b/E/a$b;-><init>([Ln/b/u;)V

    :goto_0
    return-object v0
.end method
