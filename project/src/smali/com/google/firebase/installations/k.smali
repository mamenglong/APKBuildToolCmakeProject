.class Lcom/google/firebase/installations/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"

# interfaces
.implements Lcom/google/firebase/installations/o;


# instance fields
.field private final a:Lcom/google/firebase/installations/p;

.field private final b:Ld/e/b/b/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/g/j<",
            "Lcom/google/firebase/installations/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/p;Ld/e/b/b/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/p;",
            "Ld/e/b/b/g/j<",
            "Lcom/google/firebase/installations/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/k;->a:Lcom/google/firebase/installations/p;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/installations/k;->b:Ld/e/b/b/g/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/q/d;)Z
    .locals 5

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->f()Lcom/google/firebase/installations/q/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/q/c$a;->f:Lcom/google/firebase/installations/q/c$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/installations/k;->a:Lcom/google/firebase/installations/p;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/p;->a(Lcom/google/firebase/installations/q/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/installations/k;->b:Ld/e/b/b/g/j;

    .line 9
    new-instance v1, Lcom/google/firebase/installations/a$b;

    invoke-direct {v1}, Lcom/google/firebase/installations/a$b;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/installations/m$a;->a(Ljava/lang/String;)Lcom/google/firebase/installations/m$a;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/installations/m$a;->b(J)Lcom/google/firebase/installations/m$a;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->g()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/installations/m$a;->a(J)Lcom/google/firebase/installations/m$a;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/installations/m$a;->a()Lcom/google/firebase/installations/m;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ld/e/b/b/g/j;->a(Ljava/lang/Object;)V

    return v2

    :cond_1
    return v3
.end method

.method public a(Lcom/google/firebase/installations/q/d;Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/installations/k;->b:Ld/e/b/b/g/j;

    invoke-virtual {p1, p2}, Ld/e/b/b/g/j;->b(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
