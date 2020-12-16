.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Ld/e/b/a/i/u/b$a;


# instance fields
.field private final a:Ld/e/b/a/i/t/h/c;


# direct methods
.method private constructor <init>(Ld/e/b/a/i/t/h/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a:Ld/e/b/a/i/t/h/c;

    return-void
.end method

.method public static a(Ld/e/b/a/i/t/h/c;)Ld/e/b/a/i/u/b$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Ld/e/b/a/i/t/h/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;->a:Ld/e/b/a/i/t/h/c;

    check-cast v0, Ld/e/b/a/i/t/h/A;

    invoke-virtual {v0}, Ld/e/b/a/i/t/h/A;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
