.class public abstract Ln/f/a/m;
.super Ljava/lang/Object;
.source "FieldVisitor.java"


# instance fields
.field protected a:Ln/f/a/m;


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

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ln/f/a/m;->a:Ln/f/a/m;

    return-void
.end method


# virtual methods
.method public abstract a(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;
.end method

.method public abstract a(Ljava/lang/String;Z)Ln/f/a/a;
.end method

.method public abstract a(Ln/f/a/c;)V
.end method
