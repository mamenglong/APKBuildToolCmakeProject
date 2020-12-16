.class public Lc/e/a/i/n;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/i/n$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/i/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/a/i/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/i/n;->e:Ljava/util/ArrayList;

    .line 3
    iget v0, p1, Lc/e/a/i/e;->I:I

    .line 4
    iput v0, p0, Lc/e/a/i/n;->a:I

    .line 5
    iget v0, p1, Lc/e/a/i/e;->J:I

    .line 6
    iput v0, p0, Lc/e/a/i/n;->b:I

    .line 7
    invoke-virtual {p1}, Lc/e/a/i/e;->p()I

    move-result v0

    iput v0, p0, Lc/e/a/i/n;->c:I

    .line 8
    invoke-virtual {p1}, Lc/e/a/i/e;->i()I

    move-result v0

    iput v0, p0, Lc/e/a/i/n;->d:I

    .line 9
    invoke-virtual {p1}, Lc/e/a/i/e;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/i/d;

    .line 12
    iget-object v3, p0, Lc/e/a/i/n;->e:Ljava/util/ArrayList;

    new-instance v4, Lc/e/a/i/n$a;

    invoke-direct {v4, v2}, Lc/e/a/i/n$a;-><init>(Lc/e/a/i/d;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lc/e/a/i/e;)V
    .locals 3

    .line 1
    iget v0, p0, Lc/e/a/i/n;->a:I

    .line 2
    iput v0, p1, Lc/e/a/i/e;->I:I

    .line 3
    iget v0, p0, Lc/e/a/i/n;->b:I

    .line 4
    iput v0, p1, Lc/e/a/i/e;->J:I

    .line 5
    iget v0, p0, Lc/e/a/i/n;->c:I

    invoke-virtual {p1, v0}, Lc/e/a/i/e;->m(I)V

    .line 6
    iget v0, p0, Lc/e/a/i/n;->d:I

    invoke-virtual {p1, v0}, Lc/e/a/i/e;->e(I)V

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lc/e/a/i/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v2, p0, Lc/e/a/i/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/i/n$a;

    .line 9
    invoke-virtual {v2, p1}, Lc/e/a/i/n$a;->a(Lc/e/a/i/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/e/a/i/e;)V
    .locals 3

    .line 1
    iget v0, p1, Lc/e/a/i/e;->I:I

    .line 2
    iput v0, p0, Lc/e/a/i/n;->a:I

    .line 3
    iget v0, p1, Lc/e/a/i/e;->J:I

    .line 4
    iput v0, p0, Lc/e/a/i/n;->b:I

    .line 5
    invoke-virtual {p1}, Lc/e/a/i/e;->p()I

    move-result v0

    iput v0, p0, Lc/e/a/i/n;->c:I

    .line 6
    invoke-virtual {p1}, Lc/e/a/i/e;->i()I

    move-result v0

    iput v0, p0, Lc/e/a/i/n;->d:I

    .line 7
    iget-object v0, p0, Lc/e/a/i/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lc/e/a/i/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/i/n$a;

    .line 9
    invoke-virtual {v2, p1}, Lc/e/a/i/n$a;->b(Lc/e/a/i/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
