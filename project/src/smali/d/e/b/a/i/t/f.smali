.class public final Ld/e/b/a/i/t/f;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Le/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d/c<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Ld/e/b/a/i/v/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a<",
            "Ld/e/b/a/i/v/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/a/i/t/f;->a:Lh/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/e/b/a/i/t/f;->a:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/a/i/v/a;

    .line 2
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$a;

    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$a;-><init>()V

    .line 3
    sget-object v2, Ld/e/b/a/d;->c:Ld/e/b/a/d;

    .line 4
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;

    move-result-object v3

    const-wide/16 v4, 0x7530

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;

    const-wide/32 v4, 0x5265c00

    .line 6
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$a;->a(Ld/e/b/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$a;

    sget-object v2, Ld/e/b/a/d;->e:Ld/e/b/a/d;

    .line 9
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;

    move-result-object v3

    const-wide/16 v6, 0x3e8

    .line 10
    invoke-virtual {v3, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$a;->a(Ld/e/b/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$a;

    sget-object v2, Ld/e/b/a/d;->d:Ld/e/b/a/d;

    .line 14
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;->d()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;->a(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;

    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;->b(J)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$c;

    aput-object v6, v4, v5

    .line 17
    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;->a(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$a;->a(Ld/e/b/a/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$b;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$a;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$a;->a(Ld/e/b/a/i/v/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$a;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v0, v1}, Landroidx/core/app/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
