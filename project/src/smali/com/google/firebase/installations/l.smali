.class Lcom/google/firebase/installations/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"

# interfaces
.implements Lcom/google/firebase/installations/o;


# instance fields
.field final a:Ld/e/b/b/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/g/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/b/b/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/g/j<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/l;->a:Ld/e/b/b/g/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/q/d;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->f()Lcom/google/firebase/installations/q/c$a;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/installations/q/c$a;->f:Lcom/google/firebase/installations/q/c$a;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/installations/l;->a:Ld/e/b/b/g/j;

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/b/g/j;->b(Ljava/lang/Object;)Z

    return v1
.end method

.method public a(Lcom/google/firebase/installations/q/d;Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
