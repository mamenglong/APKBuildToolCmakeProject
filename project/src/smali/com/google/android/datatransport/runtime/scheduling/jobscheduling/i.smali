.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Ld/e/b/a/i/u/b$a;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

.field private final b:Lcom/google/android/datatransport/runtime/backends/g;

.field private final c:Ljava/lang/Iterable;

.field private final d:Ld/e/b/a/i/k;

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Ld/e/b/a/i/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Lcom/google/android/datatransport/runtime/backends/g;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->d:Ld/e/b/a/i/k;

    iput p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->e:I

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Ld/e/b/a/i/k;I)Ld/e/b/a/i/u/b$a;
    .locals 7

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Ld/e/b/a/i/k;I)V

    return-object v6
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Lcom/google/android/datatransport/runtime/backends/g;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->d:Ld/e/b/a/i/k;

    iget v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;Lcom/google/android/datatransport/runtime/backends/g;Ljava/lang/Iterable;Ld/e/b/a/i/k;I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
