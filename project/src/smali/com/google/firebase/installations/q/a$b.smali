.class final Lcom/google/firebase/installations/q/a$b;
.super Lcom/google/firebase/installations/q/d$a;
.source "com.google.firebase:firebase-installations@@16.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/firebase/installations/q/c$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/q/d$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/q/d;Lcom/google/firebase/installations/q/a$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/q/d$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/installations/q/a$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->f()Lcom/google/firebase/installations/q/c$a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/installations/q/a$b;->b:Lcom/google/firebase/installations/q/c$a;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/installations/q/a$b;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/installations/q/a$b;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/installations/q/a$b;->e:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/installations/q/a$b;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/q/a$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/firebase/installations/q/d$a;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/q/a$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lcom/google/firebase/installations/q/c$a;)Lcom/google/firebase/installations/q/d$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/q/a$b;->b:Lcom/google/firebase/installations/q/c$a;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/q/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/firebase/installations/q/d;
    .locals 13

    .line 5
    iget-object v0, p0, Lcom/google/firebase/installations/q/a$b;->b:Lcom/google/firebase/installations/q/c$a;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    .line 6
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/installations/q/a$b;->e:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-string v0, " expiresInSecs"

    .line 8
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/installations/q/a$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-string v0, " tokenCreationEpochInSecs"

    .line 10
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lcom/google/firebase/installations/q/a;

    iget-object v3, p0, Lcom/google/firebase/installations/q/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/q/a$b;->b:Lcom/google/firebase/installations/q/c$a;

    iget-object v5, p0, Lcom/google/firebase/installations/q/a$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/installations/q/a$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/installations/q/a$b;->e:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/firebase/installations/q/a$b;->f:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lcom/google/firebase/installations/q/a$b;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/google/firebase/installations/q/a;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/q/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/firebase/installations/q/a$a;)V

    return-object v0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lcom/google/firebase/installations/q/d$a;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/q/a$b;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/q/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/q/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/installations/q/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/q/a$b;->d:Ljava/lang/String;

    return-object p0
.end method
