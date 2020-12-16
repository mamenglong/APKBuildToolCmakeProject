.class final synthetic Lcom/google/firebase/iid/a0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/iid/b0;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/os/Bundle;

.field private final h:Ld/e/b/b/g/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld/e/b/b/g/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/a0;->c:Lcom/google/firebase/iid/b0;

    iput-object p2, p0, Lcom/google/firebase/iid/a0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/a0;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/a0;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/iid/a0;->g:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/firebase/iid/a0;->h:Ld/e/b/b/g/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/iid/a0;->c:Lcom/google/firebase/iid/b0;

    iget-object v1, p0, Lcom/google/firebase/iid/a0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/a0;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/a0;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/iid/a0;->g:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/google/firebase/iid/a0;->h:Ld/e/b/b/g/j;

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld/e/b/b/g/j;)V

    return-void
.end method
