.class public Ll/F$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ll/C;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ll/A;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ll/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Ll/u$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ll/H;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ll/F;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ll/F;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ll/F;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:J

.field private l:J

.field private m:Ll/L/e/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ll/F$a;->c:I

    .line 3
    new-instance v0, Ll/u$a;

    invoke-direct {v0}, Ll/u$a;-><init>()V

    iput-object v0, p0, Ll/F$a;->f:Ll/u$a;

    return-void
.end method

.method public constructor <init>(Ll/F;)V
    .locals 2
    .param p1    # Ll/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll/F$a;->c:I

    .line 6
    invoke-virtual {p1}, Ll/F;->w()Ll/C;

    move-result-object v0

    iput-object v0, p0, Ll/F$a;->a:Ll/C;

    .line 7
    invoke-virtual {p1}, Ll/F;->m()Ll/A;

    move-result-object v0

    iput-object v0, p0, Ll/F$a;->b:Ll/A;

    .line 8
    invoke-virtual {p1}, Ll/F;->d()I

    move-result v0

    iput v0, p0, Ll/F$a;->c:I

    .line 9
    invoke-virtual {p1}, Ll/F;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/F$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ll/F;->f()Ll/t;

    move-result-object v0

    iput-object v0, p0, Ll/F$a;->e:Ll/t;

    .line 11
    invoke-virtual {p1}, Ll/F;->g()Ll/u;

    move-result-object v0

    invoke-virtual {v0}, Ll/u;->f()Ll/u$a;

    move-result-object v0

    iput-object v0, p0, Ll/F$a;->f:Ll/u$a;

    .line 12
    invoke-virtual {p1}, Ll/F;->a()Ll/H;

    move-result-object v0

    iput-object v0, p0, Ll/F$a;->g:Ll/H;

    .line 13
    invoke-virtual {p1}, Ll/F;->j()Ll/F;

    move-result-object v0

    iput-object v0, p0, Ll/F$a;->h:Ll/F;

    .line 14
    invoke-virtual {p1}, Ll/F;->c()Ll/F;

    move-result-object v0

    iput-object v0, p0, Ll/F$a;->i:Ll/F;

    .line 15
    invoke-virtual {p1}, Ll/F;->l()Ll/F;

    move-result-object v0

    iput-object v0, p0, Ll/F$a;->j:Ll/F;

    .line 16
    invoke-virtual {p1}, Ll/F;->x()J

    move-result-wide v0

    iput-wide v0, p0, Ll/F$a;->k:J

    .line 17
    invoke-virtual {p1}, Ll/F;->n()J

    move-result-wide v0

    iput-wide v0, p0, Ll/F$a;->l:J

    .line 18
    invoke-virtual {p1}, Ll/F;->e()Ll/L/e/c;

    move-result-object p1

    iput-object p1, p0, Ll/F$a;->m:Ll/L/e/c;

    return-void
.end method

.method private final a(Ljava/lang/String;Ll/F;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {p2}, Ll/F;->a()Ll/H;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p2}, Ll/F;->j()Ll/F;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p2}, Ll/F;->c()Ll/F;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p2}, Ll/F;->l()Ll/F;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, ".priorResponse != null"

    invoke-static {p1, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p2, ".cacheResponse != null"

    .line 15
    invoke-static {p1, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p2, ".networkResponse != null"

    .line 16
    invoke-static {p1, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, ".body != null"

    .line 17
    invoke-static {p1, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public a(I)Ll/F$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput p1, p0, Ll/F$a;->c:I

    return-object p0
.end method

.method public a(J)Ll/F$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iput-wide p1, p0, Ll/F$a;->l:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ll/F$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ll/F$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ll/F$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll/F$a;->f:Ll/u$a;

    invoke-virtual {v0, p1, p2}, Ll/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/u$a;

    return-object p0
.end method

.method public a(Ll/A;)Ll/F$a;
    .locals 1
    .param p1    # Ll/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ll/F$a;->b:Ll/A;

    return-object p0
.end method

.method public a(Ll/C;)Ll/F$a;
    .locals 1
    .param p1    # Ll/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/F$a;->a:Ll/C;

    return-object p0
.end method

.method public a(Ll/F;)Ll/F$a;
    .locals 1
    .param p1    # Ll/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cacheResponse"

    .line 9
    invoke-direct {p0, v0, p1}, Ll/F$a;->a(Ljava/lang/String;Ll/F;)V

    .line 10
    iput-object p1, p0, Ll/F$a;->i:Ll/F;

    return-object p0
.end method

.method public a(Ll/H;)Ll/F$a;
    .locals 0
    .param p1    # Ll/H;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iput-object p1, p0, Ll/F$a;->g:Ll/H;

    return-object p0
.end method

.method public a(Ll/t;)Ll/F$a;
    .locals 0
    .param p1    # Ll/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iput-object p1, p0, Ll/F$a;->e:Ll/t;

    return-object p0
.end method

.method public a(Ll/u;)Ll/F$a;
    .locals 1
    .param p1    # Ll/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ll/u;->f()Ll/u$a;

    move-result-object p1

    iput-object p1, p0, Ll/F$a;->f:Ll/u$a;

    return-object p0
.end method

.method public a()Ll/F;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 20
    iget v1, v0, Ll/F$a;->c:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 21
    iget-object v3, v0, Ll/F$a;->a:Ll/C;

    if-eqz v3, :cond_3

    .line 22
    iget-object v4, v0, Ll/F$a;->b:Ll/A;

    if-eqz v4, :cond_2

    .line 23
    iget-object v5, v0, Ll/F$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 24
    iget v6, v0, Ll/F$a;->c:I

    .line 25
    iget-object v7, v0, Ll/F$a;->e:Ll/t;

    .line 26
    iget-object v1, v0, Ll/F$a;->f:Ll/u$a;

    invoke-virtual {v1}, Ll/u$a;->a()Ll/u;

    move-result-object v8

    .line 27
    iget-object v9, v0, Ll/F$a;->g:Ll/H;

    .line 28
    iget-object v10, v0, Ll/F$a;->h:Ll/F;

    .line 29
    iget-object v11, v0, Ll/F$a;->i:Ll/F;

    .line 30
    iget-object v12, v0, Ll/F$a;->j:Ll/F;

    .line 31
    iget-wide v13, v0, Ll/F$a;->k:J

    .line 32
    iget-wide v1, v0, Ll/F$a;->l:J

    .line 33
    iget-object v15, v0, Ll/F$a;->m:Ll/L/e/c;

    .line 34
    new-instance v18, Ll/F;

    move-wide/from16 v16, v1

    move-object/from16 v2, v18

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Ll/F;-><init>(Ll/C;Ll/A;Ljava/lang/String;ILl/t;Ll/u;Ll/H;Ll/F;Ll/F;Ll/F;JJLl/L/e/c;)V

    return-object v18

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v1, "code < 0: "

    .line 38
    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ll/F$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ll/L/e/c;)V
    .locals 1
    .param p1    # Ll/L/e/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Ll/F$a;->m:Ll/L/e/c;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll/F$a;->c:I

    return v0
.end method

.method public b(J)Ll/F$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iput-wide p1, p0, Ll/F$a;->k:J

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ll/F$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/F$a;->f:Ll/u$a;

    invoke-virtual {v0, p1, p2}, Ll/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/u$a;

    return-object p0
.end method

.method public b(Ll/F;)Ll/F$a;
    .locals 1
    .param p1    # Ll/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkResponse"

    .line 3
    invoke-direct {p0, v0, p1}, Ll/F$a;->a(Ljava/lang/String;Ll/F;)V

    .line 4
    iput-object p1, p0, Ll/F$a;->h:Ll/F;

    return-object p0
.end method

.method public c(Ll/F;)Ll/F$a;
    .locals 1
    .param p1    # Ll/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ll/F;->a()Ll/H;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iput-object p1, p0, Ll/F$a;->j:Ll/F;

    return-object p0
.end method
