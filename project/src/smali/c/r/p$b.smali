.class Lc/r/p$b;
.super Lc/r/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field c:Lc/r/p;


# direct methods
.method constructor <init>(Lc/r/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/r/m;-><init>()V

    .line 2
    iput-object p1, p0, Lc/r/p$b;->c:Lc/r/p;

    return-void
.end method


# virtual methods
.method public a(Lc/r/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/r/p$b;->c:Lc/r/p;

    iget-boolean v0, p1, Lc/r/p;->N:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/r/j;->j()V

    .line 3
    iget-object p1, p0, Lc/r/p$b;->c:Lc/r/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/r/p;->N:Z

    :cond_0
    return-void
.end method

.method public d(Lc/r/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/r/p$b;->c:Lc/r/p;

    iget v1, v0, Lc/r/p;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc/r/p;->M:I

    .line 2
    iget v1, v0, Lc/r/p;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lc/r/p;->N:Z

    .line 4
    invoke-virtual {v0}, Lc/r/j;->a()V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lc/r/j;->b(Lc/r/j$d;)Lc/r/j;

    return-void
.end method
