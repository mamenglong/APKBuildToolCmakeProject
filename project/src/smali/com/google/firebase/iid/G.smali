.class final Lcom/google/firebase/iid/G;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Ld/e/b/b/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/g/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/b/b/g/j;

    invoke-direct {v0}, Ld/e/b/b/g/j;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/G;->b:Ld/e/b/b/g/j;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/iid/G;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method final a()Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/b/g/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/G;->b:Ld/e/b/b/g/j;

    invoke-virtual {v0}, Ld/e/b/b/g/j;->a()Ld/e/b/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/G;->b:Ld/e/b/b/g/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/b/b/g/j;->b(Ljava/lang/Object;)Z

    return-void
.end method
