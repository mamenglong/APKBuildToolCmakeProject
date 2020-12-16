.class public Lc/e/a/d;
.super Lc/e/a/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Lc/e/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/e/a/b;-><init>(Lc/e/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/h;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/e/a/b;->a(Lc/e/a/h;)V

    .line 2
    iget v0, p1, Lc/e/a/h;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lc/e/a/h;->j:I

    return-void
.end method
