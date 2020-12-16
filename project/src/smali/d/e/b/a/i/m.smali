.class final Ld/e/b/a/i/m;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Ld/e/b/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/b/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/e/b/a/i/k;

.field private final b:Ljava/lang/String;

.field private final c:Ld/e/b/a/b;

.field private final d:Ld/e/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Ld/e/b/a/i/n;


# direct methods
.method constructor <init>(Ld/e/b/a/i/k;Ljava/lang/String;Ld/e/b/a/b;Ld/e/b/a/e;Ld/e/b/a/i/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/a/i/k;",
            "Ljava/lang/String;",
            "Ld/e/b/a/b;",
            "Ld/e/b/a/e<",
            "TT;[B>;",
            "Ld/e/b/a/i/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/a/i/m;->a:Ld/e/b/a/i/k;

    .line 3
    iput-object p2, p0, Ld/e/b/a/i/m;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/e/b/a/i/m;->c:Ld/e/b/a/b;

    .line 5
    iput-object p4, p0, Ld/e/b/a/i/m;->d:Ld/e/b/a/e;

    .line 6
    iput-object p5, p0, Ld/e/b/a/i/m;->e:Ld/e/b/a/i/n;

    return-void
.end method


# virtual methods
.method public a(Ld/e/b/a/c;Ld/e/b/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/a/c<",
            "TT;>;",
            "Ld/e/b/a/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/a/i/m;->e:Ld/e/b/a/i/n;

    .line 2
    new-instance v1, Ld/e/b/a/i/b$b;

    invoke-direct {v1}, Ld/e/b/a/i/b$b;-><init>()V

    .line 3
    iget-object v2, p0, Ld/e/b/a/i/m;->a:Ld/e/b/a/i/k;

    .line 4
    invoke-virtual {v1, v2}, Ld/e/b/a/i/j$a;->a(Ld/e/b/a/i/k;)Ld/e/b/a/i/j$a;

    .line 5
    invoke-virtual {v1, p1}, Ld/e/b/a/i/j$a;->a(Ld/e/b/a/c;)Ld/e/b/a/i/j$a;

    iget-object p1, p0, Ld/e/b/a/i/m;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Ld/e/b/a/i/j$a;->a(Ljava/lang/String;)Ld/e/b/a/i/j$a;

    iget-object p1, p0, Ld/e/b/a/i/m;->d:Ld/e/b/a/e;

    .line 7
    invoke-virtual {v1, p1}, Ld/e/b/a/i/j$a;->a(Ld/e/b/a/e;)Ld/e/b/a/i/j$a;

    iget-object p1, p0, Ld/e/b/a/i/m;->c:Ld/e/b/a/b;

    .line 8
    invoke-virtual {v1, p1}, Ld/e/b/a/i/j$a;->a(Ld/e/b/a/b;)Ld/e/b/a/i/j$a;

    .line 9
    invoke-virtual {v1}, Ld/e/b/a/i/j$a;->a()Ld/e/b/a/i/j;

    move-result-object p1

    .line 10
    check-cast v0, Ld/e/b/a/i/o;

    invoke-virtual {v0, p1, p2}, Ld/e/b/a/i/o;->a(Ld/e/b/a/i/j;Ld/e/b/a/h;)V

    return-void
.end method
