.class public final Lg/a/n/e/b/j;
.super Lg/a/n/e/b/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/e/b/j$a;,
        Lg/a/n/e/b/j$b;,
        Lg/a/n/e/b/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/n/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lg/a/g;

.field final g:Z


# direct methods
.method public constructor <init>(Lg/a/e;JLjava/util/concurrent/TimeUnit;Lg/a/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/e<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg/a/g;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/n/e/b/a;-><init>(Lg/a/e;)V

    .line 2
    iput-wide p2, p0, Lg/a/n/e/b/j;->d:J

    .line 3
    iput-object p4, p0, Lg/a/n/e/b/j;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lg/a/n/e/b/j;->f:Lg/a/g;

    .line 5
    iput-boolean p6, p0, Lg/a/n/e/b/j;->g:Z

    return-void
.end method


# virtual methods
.method public b(Lg/a/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lg/a/o/c;

    invoke-direct {v1, p1}, Lg/a/o/c;-><init>(Lg/a/f;)V

    .line 2
    iget-boolean p1, p0, Lg/a/n/e/b/j;->g:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/a/n/e/b/a;->c:Lg/a/e;

    new-instance v6, Lg/a/n/e/b/j$a;

    iget-wide v2, p0, Lg/a/n/e/b/j;->d:J

    iget-object v4, p0, Lg/a/n/e/b/j;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lg/a/n/e/b/j;->f:Lg/a/g;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg/a/n/e/b/j$a;-><init>(Lg/a/f;JLjava/util/concurrent/TimeUnit;Lg/a/g;)V

    check-cast p1, Lg/a/d;

    invoke-virtual {p1, v6}, Lg/a/d;->a(Lg/a/f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lg/a/n/e/b/a;->c:Lg/a/e;

    new-instance v6, Lg/a/n/e/b/j$b;

    iget-wide v2, p0, Lg/a/n/e/b/j;->d:J

    iget-object v4, p0, Lg/a/n/e/b/j;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lg/a/n/e/b/j;->f:Lg/a/g;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg/a/n/e/b/j$b;-><init>(Lg/a/f;JLjava/util/concurrent/TimeUnit;Lg/a/g;)V

    check-cast p1, Lg/a/d;

    invoke-virtual {p1, v6}, Lg/a/d;->a(Lg/a/f;)V

    :goto_0
    return-void
.end method
