.class final synthetic Lcom/google/android/datatransport/cct/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/a/i/s/b;


# static fields
.field private static final a:Lcom/google/android/datatransport/cct/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/d;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/d;->a:Lcom/google/android/datatransport/cct/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/e/b/a/i/s/b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/d;->a:Lcom/google/android/datatransport/cct/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/datatransport/cct/e$a;

    check-cast p2, Lcom/google/android/datatransport/cct/e$b;

    .line 1
    iget-object v0, p2, Lcom/google/android/datatransport/cct/e$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    .line 2
    invoke-static {v1, v2, v0}, Ld/e/b/a/i/r/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p2, Lcom/google/android/datatransport/cct/e$b;->b:Ljava/net/URL;

    .line 4
    new-instance v0, Lcom/google/android/datatransport/cct/e$a;

    iget-object v1, p1, Lcom/google/android/datatransport/cct/e$a;->b:Lcom/google/android/datatransport/cct/b/j;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/e$a;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/datatransport/cct/e$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/b/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
