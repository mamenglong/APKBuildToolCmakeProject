.class final Lcom/google/firebase/crashlytics/c/i/f$b;
.super Lcom/google/firebase/crashlytics/c/i/v$d$b;
.source "AutoValue_CrashlyticsReport_Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/c/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Boolean;

.field private f:Lcom/google/firebase/crashlytics/c/i/v$d$a;

.field private g:Lcom/google/firebase/crashlytics/c/i/v$d$f;

.field private h:Lcom/google/firebase/crashlytics/c/i/v$d$e;

.field private i:Lcom/google/firebase/crashlytics/c/i/v$d$c;

.field private j:Lcom/google/firebase/crashlytics/c/i/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "Lcom/google/firebase/crashlytics/c/i/v$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/i/v$d$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/c/i/v$d;Lcom/google/firebase/crashlytics/c/i/f$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/i/v$d$b;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->c:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->c()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->d:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->k()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->e:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->a()Lcom/google/firebase/crashlytics/c/i/v$d$a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->f:Lcom/google/firebase/crashlytics/c/i/v$d$a;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->j()Lcom/google/firebase/crashlytics/c/i/v$d$f;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->g:Lcom/google/firebase/crashlytics/c/i/v$d$f;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->h()Lcom/google/firebase/crashlytics/c/i/v$d$e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->h:Lcom/google/firebase/crashlytics/c/i/v$d$e;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->b()Lcom/google/firebase/crashlytics/c/i/v$d$c;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->i:Lcom/google/firebase/crashlytics/c/i/v$d$c;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->d()Lcom/google/firebase/crashlytics/c/i/w;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->j:Lcom/google/firebase/crashlytics/c/i/w;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/firebase/crashlytics/c/i/v$d$b;
    .locals 0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(J)Lcom/google/firebase/crashlytics/c/i/v$d$b;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lcom/google/firebase/crashlytics/c/i/v$d$a;)Lcom/google/firebase/crashlytics/c/i/v$d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->f:Lcom/google/firebase/crashlytics/c/i/v$d$a;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/firebase/crashlytics/c/i/v$d$c;)Lcom/google/firebase/crashlytics/c/i/v$d$b;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->i:Lcom/google/firebase/crashlytics/c/i/v$d$c;

    return-object p0
.end method

.method public a(Lcom/google/firebase/crashlytics/c/i/v$d$e;)Lcom/google/firebase/crashlytics/c/i/v$d$b;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->h:Lcom/google/firebase/crashlytics/c/i/v$d$e;

    return-object p0
.end method

.method public a(Lcom/google/firebase/crashlytics/c/i/v$d$f;)Lcom/google/firebase/crashlytics/c/i/v$d$b;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->g:Lcom/google/firebase/crashlytics/c/i/v$d$f;

    return-object p0
.end method

.method public a(Lcom/google/firebase/crashlytics/c/i/w;)Lcom/google/firebase/crashlytics/c/i/v$d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "Lcom/google/firebase/crashlytics/c/i/v$d$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/c/i/v$d$b;"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->j:Lcom/google/firebase/crashlytics/c/i/w;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/c/i/v$d$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->a:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null generator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/google/firebase/crashlytics/c/i/v$d$b;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/google/firebase/crashlytics/c/i/v$d;
    .locals 17

    move-object/from16 v0, p0

    .line 13
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/i/f$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v1, " generator"

    .line 14
    invoke-static {v2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/i/f$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " identifier"

    .line 16
    invoke-static {v2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/i/f$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " startedAt"

    .line 18
    invoke-static {v2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/i/f$b;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const-string v1, " crashed"

    .line 20
    invoke-static {v2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/i/f$b;->f:Lcom/google/firebase/crashlytics/c/i/v$d$a;

    if-nez v1, :cond_4

    const-string v1, " app"

    .line 22
    invoke-static {v2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_4
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/i/f$b;->k:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " generatorType"

    .line 24
    invoke-static {v2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    new-instance v1, Lcom/google/firebase/crashlytics/c/i/f;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/c/i/f$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/c/i/f$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/c/i/f$b;->c:Ljava/lang/Long;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/firebase/crashlytics/c/i/f$b;->d:Ljava/lang/Long;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/c/i/f$b;->e:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lcom/google/firebase/crashlytics/c/i/f$b;->f:Lcom/google/firebase/crashlytics/c/i/v$d$a;

    iget-object v11, v0, Lcom/google/firebase/crashlytics/c/i/f$b;->g:Lcom/google/firebase/crashlytics/c/i/v$d$f;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/c/i/f$b;->h:Lcom/google/firebase/crashlytics/c/i/v$d$e;

    iget-object v13, v0, Lcom/google/firebase/crashlytics/c/i/f$b;->i:Lcom/google/firebase/crashlytics/c/i/v$d$c;

    iget-object v14, v0, Lcom/google/firebase/crashlytics/c/i/f$b;->j:Lcom/google/firebase/crashlytics/c/i/w;

    iget-object v2, v0, Lcom/google/firebase/crashlytics/c/i/f$b;->k:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/firebase/crashlytics/c/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/c/i/v$d$a;Lcom/google/firebase/crashlytics/c/i/v$d$f;Lcom/google/firebase/crashlytics/c/i/v$d$e;Lcom/google/firebase/crashlytics/c/i/v$d$c;Lcom/google/firebase/crashlytics/c/i/w;ILcom/google/firebase/crashlytics/c/i/f$a;)V

    return-object v1

    .line 30
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/f$b;->b:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
