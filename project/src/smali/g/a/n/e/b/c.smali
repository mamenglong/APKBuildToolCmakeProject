.class public final Lg/a/n/e/b/c;
.super Lg/a/n/e/b/a;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/e/b/c$a;,
        Lg/a/n/e/b/c$b;
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


# direct methods
.method public constructor <init>(Lg/a/e;JLjava/util/concurrent/TimeUnit;Lg/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/e<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/n/e/b/a;-><init>(Lg/a/e;)V

    .line 2
    iput-wide p2, p0, Lg/a/n/e/b/c;->d:J

    .line 3
    iput-object p4, p0, Lg/a/n/e/b/c;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lg/a/n/e/b/c;->f:Lg/a/g;

    return-void
.end method


# virtual methods
.method public b(Lg/a/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/a;->c:Lg/a/e;

    new-instance v7, Lg/a/n/e/b/c$b;

    new-instance v2, Lg/a/o/c;

    invoke-direct {v2, p1}, Lg/a/o/c;-><init>(Lg/a/f;)V

    iget-wide v3, p0, Lg/a/n/e/b/c;->d:J

    iget-object v5, p0, Lg/a/n/e/b/c;->e:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lg/a/n/e/b/c;->f:Lg/a/g;

    .line 2
    invoke-virtual {p1}, Lg/a/g;->a()Lg/a/g$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lg/a/n/e/b/c$b;-><init>(Lg/a/f;JLjava/util/concurrent/TimeUnit;Lg/a/g$c;)V

    .line 3
    check-cast v0, Lg/a/d;

    invoke-virtual {v0, v7}, Lg/a/d;->a(Lg/a/f;)V

    return-void
.end method
