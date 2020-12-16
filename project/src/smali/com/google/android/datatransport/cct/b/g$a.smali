.class final Lcom/google/android/datatransport/cct/b/g$a;
.super Lcom/google/android/datatransport/cct/b/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/android/datatransport/cct/b/k;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/datatransport/cct/b/p;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/b/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/datatransport/cct/b/m$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/g$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/cct/b/k;)Lcom/google/android/datatransport/cct/b/m$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/g$a;->c:Lcom/google/android/datatransport/cct/b/k;

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/cct/b/p;)Lcom/google/android/datatransport/cct/b/m$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/g$a;->g:Lcom/google/android/datatransport/cct/b/p;

    return-object p0
.end method

.method a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/b/m$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/g$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/m$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/g$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/google/android/datatransport/cct/b/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/b/l;",
            ">;)",
            "Lcom/google/android/datatransport/cct/b/m$a;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/g$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/cct/b/m;
    .locals 12

    .line 7
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/g$a;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " requestTimeMs"

    .line 8
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/g$a;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-string v0, " requestUptimeMs"

    .line 10
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/google/android/datatransport/cct/b/g;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/g$a;->a:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/g$a;->b:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/datatransport/cct/b/g$a;->c:Lcom/google/android/datatransport/cct/b/k;

    iget-object v8, p0, Lcom/google/android/datatransport/cct/b/g$a;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/google/android/datatransport/cct/b/g$a;->e:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/datatransport/cct/b/g$a;->f:Ljava/util/List;

    iget-object v11, p0, Lcom/google/android/datatransport/cct/b/g$a;->g:Lcom/google/android/datatransport/cct/b/p;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/datatransport/cct/b/g;-><init>(JJLcom/google/android/datatransport/cct/b/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/b/p;)V

    return-object v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lcom/google/android/datatransport/cct/b/m$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/g$a;->b:Ljava/lang/Long;

    return-object p0
.end method
