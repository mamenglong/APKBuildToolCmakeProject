.class public Lc/r/b;
.super Lc/r/p;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/r/p;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc/r/p;->b(I)Lc/r/p;

    .line 3
    new-instance v1, Lc/r/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc/r/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lc/r/p;->a(Lc/r/j;)Lc/r/p;

    new-instance v1, Lc/r/c;

    invoke-direct {v1}, Lc/r/c;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lc/r/p;->a(Lc/r/j;)Lc/r/p;

    new-instance v1, Lc/r/d;

    invoke-direct {v1, v0}, Lc/r/d;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lc/r/p;->a(Lc/r/j;)Lc/r/p;

    return-void
.end method
