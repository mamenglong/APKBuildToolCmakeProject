.class final Ld/e/b/a/i/d;
.super Ld/e/b/a/i/p;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/a/i/d$b;
    }
.end annotation


# instance fields
.field private c:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lh/a/a;

.field private f:Lh/a/a;

.field private g:Lh/a/a;

.field private h:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Ld/e/b/a/i/t/h/A;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Ld/e/b/a/i/t/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Ld/e/b/a/i/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Ld/e/b/a/i/d$a;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ld/e/b/a/i/p;-><init>()V

    .line 2
    invoke-static {}, Ld/e/b/a/i/h;->a()Ld/e/b/a/i/h;

    move-result-object v1

    invoke-static {v1}, Le/d/b;->a(Lh/a/a;)Lh/a/a;

    move-result-object v1

    iput-object v1, v0, Ld/e/b/a/i/d;->c:Lh/a/a;

    .line 3
    invoke-static/range {p1 .. p1}, Le/d/d;->a(Ljava/lang/Object;)Le/d/c;

    move-result-object v1

    iput-object v1, v0, Ld/e/b/a/i/d;->d:Lh/a/a;

    .line 4
    iget-object v1, v0, Ld/e/b/a/i/d;->d:Lh/a/a;

    invoke-static {}, Ld/e/b/a/i/v/b;->a()Ld/e/b/a/i/v/b;

    move-result-object v2

    invoke-static {}, Ld/e/b/a/i/v/c;->a()Ld/e/b/a/i/v/c;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/google/android/datatransport/runtime/backends/j;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/j;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 6
    iput-object v4, v0, Ld/e/b/a/i/d;->e:Lh/a/a;

    .line 7
    iget-object v1, v0, Ld/e/b/a/i/d;->d:Lh/a/a;

    iget-object v2, v0, Ld/e/b/a/i/d;->e:Lh/a/a;

    .line 8
    new-instance v3, Lcom/google/android/datatransport/runtime/backends/l;

    invoke-direct {v3, v1, v2}, Lcom/google/android/datatransport/runtime/backends/l;-><init>(Lh/a/a;Lh/a/a;)V

    .line 9
    invoke-static {v3}, Le/d/b;->a(Lh/a/a;)Lh/a/a;

    move-result-object v1

    iput-object v1, v0, Ld/e/b/a/i/d;->f:Lh/a/a;

    .line 10
    iget-object v1, v0, Ld/e/b/a/i/d;->d:Lh/a/a;

    invoke-static {}, Ld/e/b/a/i/t/h/e;->a()Ld/e/b/a/i/t/h/e;

    move-result-object v2

    invoke-static {}, Ld/e/b/a/i/t/h/f;->a()Ld/e/b/a/i/t/h/f;

    move-result-object v3

    .line 11
    new-instance v4, Ld/e/b/a/i/t/h/H;

    invoke-direct {v4, v1, v2, v3}, Ld/e/b/a/i/t/h/H;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 12
    iput-object v4, v0, Ld/e/b/a/i/d;->g:Lh/a/a;

    .line 13
    invoke-static {}, Ld/e/b/a/i/v/b;->a()Ld/e/b/a/i/v/b;

    move-result-object v1

    invoke-static {}, Ld/e/b/a/i/v/c;->a()Ld/e/b/a/i/v/c;

    move-result-object v2

    invoke-static {}, Ld/e/b/a/i/t/h/g;->a()Ld/e/b/a/i/t/h/g;

    move-result-object v3

    iget-object v4, v0, Ld/e/b/a/i/d;->g:Lh/a/a;

    .line 14
    new-instance v5, Ld/e/b/a/i/t/h/B;

    invoke-direct {v5, v1, v2, v3, v4}, Ld/e/b/a/i/t/h/B;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 15
    invoke-static {v5}, Le/d/b;->a(Lh/a/a;)Lh/a/a;

    move-result-object v1

    iput-object v1, v0, Ld/e/b/a/i/d;->h:Lh/a/a;

    .line 16
    invoke-static {}, Ld/e/b/a/i/v/b;->a()Ld/e/b/a/i/v/b;

    move-result-object v1

    .line 17
    new-instance v2, Ld/e/b/a/i/t/f;

    invoke-direct {v2, v1}, Ld/e/b/a/i/t/f;-><init>(Lh/a/a;)V

    .line 18
    iput-object v2, v0, Ld/e/b/a/i/d;->i:Lh/a/a;

    .line 19
    iget-object v1, v0, Ld/e/b/a/i/d;->d:Lh/a/a;

    iget-object v2, v0, Ld/e/b/a/i/d;->h:Lh/a/a;

    iget-object v3, v0, Ld/e/b/a/i/d;->i:Lh/a/a;

    invoke-static {}, Ld/e/b/a/i/v/c;->a()Ld/e/b/a/i/v/c;

    move-result-object v4

    .line 20
    new-instance v5, Ld/e/b/a/i/t/g;

    invoke-direct {v5, v1, v2, v3, v4}, Ld/e/b/a/i/t/g;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 21
    iput-object v5, v0, Ld/e/b/a/i/d;->j:Lh/a/a;

    .line 22
    iget-object v7, v0, Ld/e/b/a/i/d;->c:Lh/a/a;

    iget-object v8, v0, Ld/e/b/a/i/d;->f:Lh/a/a;

    iget-object v9, v0, Ld/e/b/a/i/d;->j:Lh/a/a;

    iget-object v11, v0, Ld/e/b/a/i/d;->h:Lh/a/a;

    .line 23
    new-instance v1, Ld/e/b/a/i/t/d;

    move-object v6, v1

    move-object v10, v11

    invoke-direct/range {v6 .. v11}, Ld/e/b/a/i/t/d;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 24
    iput-object v1, v0, Ld/e/b/a/i/d;->k:Lh/a/a;

    .line 25
    iget-object v13, v0, Ld/e/b/a/i/d;->d:Lh/a/a;

    iget-object v14, v0, Ld/e/b/a/i/d;->f:Lh/a/a;

    iget-object v1, v0, Ld/e/b/a/i/d;->h:Lh/a/a;

    iget-object v2, v0, Ld/e/b/a/i/d;->j:Lh/a/a;

    iget-object v3, v0, Ld/e/b/a/i/d;->c:Lh/a/a;

    invoke-static {}, Ld/e/b/a/i/v/b;->a()Ld/e/b/a/i/v/b;

    move-result-object v19

    .line 26
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    move-object v12, v4

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 27
    iput-object v4, v0, Ld/e/b/a/i/d;->l:Lh/a/a;

    .line 28
    iget-object v1, v0, Ld/e/b/a/i/d;->c:Lh/a/a;

    iget-object v2, v0, Ld/e/b/a/i/d;->h:Lh/a/a;

    iget-object v3, v0, Ld/e/b/a/i/d;->j:Lh/a/a;

    .line 29
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;

    invoke-direct {v4, v1, v2, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 30
    iput-object v4, v0, Ld/e/b/a/i/d;->m:Lh/a/a;

    .line 31
    invoke-static {}, Ld/e/b/a/i/v/b;->a()Ld/e/b/a/i/v/b;

    move-result-object v6

    invoke-static {}, Ld/e/b/a/i/v/c;->a()Ld/e/b/a/i/v/c;

    move-result-object v7

    iget-object v8, v0, Ld/e/b/a/i/d;->k:Lh/a/a;

    iget-object v9, v0, Ld/e/b/a/i/d;->l:Lh/a/a;

    iget-object v10, v0, Ld/e/b/a/i/d;->m:Lh/a/a;

    .line 32
    new-instance v1, Ld/e/b/a/i/q;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Ld/e/b/a/i/q;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 33
    invoke-static {v1}, Le/d/b;->a(Lh/a/a;)Lh/a/a;

    move-result-object v1

    iput-object v1, v0, Ld/e/b/a/i/d;->n:Lh/a/a;

    return-void
.end method

.method public static c()Ld/e/b/a/i/p$a;
    .locals 2

    .line 1
    new-instance v0, Ld/e/b/a/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/b/a/i/d$b;-><init>(Ld/e/b/a/i/d$a;)V

    return-object v0
.end method


# virtual methods
.method a()Ld/e/b/a/i/t/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/a/i/d;->h:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/a/i/t/h/c;

    return-object v0
.end method

.method b()Ld/e/b/a/i/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/a/i/d;->n:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/a/i/o;

    return-object v0
.end method
