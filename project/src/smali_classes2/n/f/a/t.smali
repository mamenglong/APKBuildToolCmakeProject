.class public abstract Ln/f/a/t;
.super Ljava/lang/Object;
.source "MethodVisitor.java"


# instance fields
.field protected final a:I

.field protected b:Ln/f/a/t;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x70000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported api "

    invoke-static {v1, p1}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Ln/f/a/t;->a:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln/f/a/t;->b:Ln/f/a/t;

    return-void
.end method


# virtual methods
.method public abstract a()Ln/f/a/a;
.end method

.method public abstract a(ILjava/lang/String;Z)Ln/f/a/a;
.end method

.method public abstract a(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;
.end method

.method public abstract a(ILn/f/a/B;[Ln/f/a/r;[Ln/f/a/r;[ILjava/lang/String;Z)Ln/f/a/a;
.end method

.method public abstract a(Ljava/lang/String;Z)Ln/f/a/a;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public varargs abstract a(IILn/f/a/r;[Ln/f/a/r;)V
.end method

.method public abstract a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract a(ILn/f/a/r;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/f/a/r;Ln/f/a/r;I)V
.end method

.method public varargs abstract a(Ljava/lang/String;Ljava/lang/String;Ln/f/a/p;[Ljava/lang/Object;)V
.end method

.method public abstract a(Ln/f/a/c;)V
.end method

.method public abstract a(Ln/f/a/r;)V
.end method

.method public abstract a(Ln/f/a/r;Ln/f/a/r;Ln/f/a/r;Ljava/lang/String;)V
.end method

.method public abstract a(Ln/f/a/r;[I[Ln/f/a/r;)V
.end method

.method public abstract b(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;
.end method

.method public abstract b()V
.end method

.method public abstract b(II)V
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Ln/f/a/t;->a:I

    const/4 v1, 0x0

    const/high16 v2, 0x50000

    if-ge v0, v2, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int v3, p1, v0

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v2 .. v7}, Ln/f/a/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public abstract b(ILn/f/a/r;)V
.end method

.method public abstract b(Ljava/lang/String;I)V
.end method

.method public abstract c(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;
.end method

.method public abstract c()V
.end method

.method public abstract c(II)V
.end method

.method public abstract d(II)V
.end method
