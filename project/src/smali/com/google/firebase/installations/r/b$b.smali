.class final Lcom/google/firebase/installations/r/b$b;
.super Lcom/google/firebase/installations/r/e$a;
.source "com.google.firebase:firebase-installations@@16.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/firebase/installations/r/e$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/r/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/firebase/installations/r/e$a;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/r/b$b;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lcom/google/firebase/installations/r/e$b;)Lcom/google/firebase/installations/r/e$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/r/b$b;->c:Lcom/google/firebase/installations/r/e$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/installations/r/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/r/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/firebase/installations/r/e;
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/google/firebase/installations/r/b$b;->b:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " tokenExpirationTimestamp"

    .line 5
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/firebase/installations/r/b;

    iget-object v3, p0, Lcom/google/firebase/installations/r/b$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/installations/r/b$b;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/firebase/installations/r/b$b;->c:Lcom/google/firebase/installations/r/e$b;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/installations/r/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/r/e$b;Lcom/google/firebase/installations/r/b$a;)V

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
