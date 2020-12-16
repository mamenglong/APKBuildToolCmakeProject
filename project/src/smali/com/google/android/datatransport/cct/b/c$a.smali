.class final Lcom/google/android/datatransport/cct/b/c$a;
.super Lcom/google/android/datatransport/cct/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/b/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/c$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/cct/b/a;
    .locals 10

    .line 3
    new-instance v9, Lcom/google/android/datatransport/cct/b/c;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/c$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/c$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/datatransport/cct/b/c$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/datatransport/cct/b/c$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/datatransport/cct/b/c$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/datatransport/cct/b/c$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/datatransport/cct/b/c$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/datatransport/cct/b/c$a;->h:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/datatransport/cct/b/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/c$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/c$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/c$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/c$a;->e:Ljava/lang/String;

    return-object p0
.end method
