.class final Lcom/google/firebase/auth/p/a/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"

# interfaces
.implements Ld/e/b/b/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/b/g/a<",
        "TResultT;",
        "Ld/e/b/b/g/i<",
        "TResultT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/p/a/e;

.field private final synthetic b:Lcom/google/firebase/auth/p/a/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/i;Lcom/google/firebase/auth/p/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/h;->b:Lcom/google/firebase/auth/p/a/i;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/h;->a:Lcom/google/firebase/auth/p/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/e/b/b/g/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/e/b/b/g/i;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/auth/p/a/h;->b:Lcom/google/firebase/auth/p/a/i;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/h;->a:Lcom/google/firebase/auth/p/a/e;

    check-cast v0, Lcom/google/firebase/auth/p/a/Y;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/google/firebase/auth/p/a/Y;->t:Z

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/p/a/b;->a(Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    :cond_0
    return-object p1
.end method
