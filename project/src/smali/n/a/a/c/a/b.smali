.class public Ln/a/a/c/a/b;
.super Ljava/lang/IllegalArgumentException;
.source "MathIllegalArgumentException.java"

# interfaces
.implements Ln/a/a/c/a/c/b;


# instance fields
.field private final c:Ln/a/a/c/a/c/a;


# direct methods
.method public varargs constructor <init>(Ln/a/a/c/a/c/c;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2
    new-instance v0, Ln/a/a/c/a/c/a;

    invoke-direct {v0, p0}, Ln/a/a/c/a/c/a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ln/a/a/c/a/b;->c:Ln/a/a/c/a/c/a;

    .line 3
    iget-object v0, p0, Ln/a/a/c/a/b;->c:Ln/a/a/c/a/c/a;

    invoke-virtual {v0, p1, p2}, Ln/a/a/c/a/c/a;->a(Ln/a/a/c/a/c/c;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/c/a/b;->c:Ln/a/a/c/a/c/a;

    invoke-virtual {v0}, Ln/a/a/c/a/c/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/c/a/b;->c:Ln/a/a/c/a/c/a;

    invoke-virtual {v0}, Ln/a/a/c/a/c/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
