.class public Ln/c/a/F/b;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# instance fields
.field private final a:Ln/c/a/F/l;

.field private final b:Ln/c/a/F/j;

.field private final c:Ljava/util/Locale;

.field private final d:Z

.field private final e:Ln/c/a/a;

.field private final f:Ln/c/a/g;

.field private final g:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method constructor <init>(Ln/c/a/F/l;Ln/c/a/F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/F/b;->a:Ln/c/a/F/l;

    .line 3
    iput-object p2, p0, Ln/c/a/F/b;->b:Ln/c/a/F/j;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln/c/a/F/b;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Ln/c/a/F/b;->d:Z

    .line 6
    iput-object p1, p0, Ln/c/a/F/b;->e:Ln/c/a/a;

    .line 7
    iput-object p1, p0, Ln/c/a/F/b;->f:Ln/c/a/g;

    .line 8
    iput-object p1, p0, Ln/c/a/F/b;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    .line 9
    iput p1, p0, Ln/c/a/F/b;->h:I

    return-void
.end method

.method private constructor <init>(Ln/c/a/F/l;Ln/c/a/F/j;Ljava/util/Locale;ZLn/c/a/a;Ln/c/a/g;Ljava/lang/Integer;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ln/c/a/F/b;->a:Ln/c/a/F/l;

    .line 12
    iput-object p2, p0, Ln/c/a/F/b;->b:Ln/c/a/F/j;

    .line 13
    iput-object p3, p0, Ln/c/a/F/b;->c:Ljava/util/Locale;

    .line 14
    iput-boolean p4, p0, Ln/c/a/F/b;->d:Z

    .line 15
    iput-object p5, p0, Ln/c/a/F/b;->e:Ln/c/a/a;

    .line 16
    iput-object p6, p0, Ln/c/a/F/b;->f:Ln/c/a/g;

    .line 17
    iput-object p7, p0, Ln/c/a/F/b;->g:Ljava/lang/Integer;

    .line 18
    iput p8, p0, Ln/c/a/F/b;->h:I

    return-void
.end method

.method private a(Ljava/lang/Appendable;JLn/c/a/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 18
    invoke-direct/range {p0 .. p0}, Ln/c/a/F/b;->g()Ln/c/a/F/l;

    move-result-object v3

    move-object/from16 v4, p4

    .line 19
    invoke-direct {v0, v4}, Ln/c/a/F/b;->b(Ln/c/a/a;)Ln/c/a/a;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ln/c/a/a;->k()Ln/c/a/g;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v1, v2}, Ln/c/a/g;->c(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    xor-long/2addr v7, v1

    cmp-long v11, v7, v13

    if-ltz v11, :cond_0

    .line 22
    sget-object v5, Ln/c/a/g;->d:Ln/c/a/g;

    const/4 v6, 0x0

    move-wide v9, v1

    :cond_0
    move-object v7, v5

    .line 23
    invoke-virtual {v4}, Ln/c/a/a;->H()Ln/c/a/a;

    move-result-object v5

    iget-object v8, v0, Ln/c/a/F/b;->c:Ljava/util/Locale;

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-interface/range {v1 .. v8}, Ln/c/a/F/l;->a(Ljava/lang/Appendable;JLn/c/a/a;ILn/c/a/g;Ljava/util/Locale;)V

    return-void
.end method

.method private b(Ln/c/a/a;)Ln/c/a/a;
    .locals 1

    .line 16
    invoke-static {p1}, Ln/c/a/e;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object p1

    .line 17
    iget-object v0, p0, Ln/c/a/F/b;->e:Ln/c/a/a;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 18
    :cond_0
    iget-object v0, p0, Ln/c/a/F/b;->f:Ln/c/a/g;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Ln/c/a/a;->a(Ln/c/a/g;)Ln/c/a/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private f()Ln/c/a/F/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/F/b;->b:Ln/c/a/F/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()Ln/c/a/F/l;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/F/b;->a:Ln/c/a/F/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ln/c/a/w;)Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ln/c/a/F/b;->g()Ln/c/a/F/l;

    move-result-object v1

    invoke-interface {v1}, Ln/c/a/F/l;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    :try_start_0
    invoke-static {p1}, Ln/c/a/e;->b(Ln/c/a/w;)J

    move-result-wide v1

    .line 10
    invoke-static {p1}, Ln/c/a/e;->a(Ln/c/a/w;)Ln/c/a/a;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Ln/c/a/F/b;->a(Ljava/lang/Appendable;JLn/c/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/c/a/y;)Ljava/lang/String;
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ln/c/a/F/b;->g()Ln/c/a/F/l;

    move-result-object v1

    invoke-interface {v1}, Ln/c/a/F/l;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    :try_start_0
    invoke-direct {p0}, Ln/c/a/F/b;->g()Ln/c/a/F/l;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 15
    iget-object v2, p0, Ln/c/a/F/b;->c:Ljava/util/Locale;

    invoke-interface {v1, v0, p1, v2}, Ln/c/a/F/l;->a(Ljava/lang/Appendable;Ln/c/a/y;Ljava/util/Locale;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "The partial must not be null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Locale;)Ln/c/a/F/b;
    .locals 10

    .line 2
    iget-object v0, p0, Ln/c/a/F/b;->c:Ljava/util/Locale;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ln/c/a/F/b;

    iget-object v2, p0, Ln/c/a/F/b;->a:Ln/c/a/F/l;

    iget-object v3, p0, Ln/c/a/F/b;->b:Ln/c/a/F/j;

    iget-boolean v5, p0, Ln/c/a/F/b;->d:Z

    iget-object v6, p0, Ln/c/a/F/b;->e:Ln/c/a/a;

    iget-object v7, p0, Ln/c/a/F/b;->f:Ln/c/a/g;

    iget-object v8, p0, Ln/c/a/F/b;->g:Ljava/lang/Integer;

    iget v9, p0, Ln/c/a/F/b;->h:I

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Ln/c/a/F/b;-><init>(Ln/c/a/F/l;Ln/c/a/F/j;Ljava/util/Locale;ZLn/c/a/a;Ln/c/a/g;Ljava/lang/Integer;I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ln/c/a/a;)Ln/c/a/F/b;
    .locals 10

    .line 5
    iget-object v0, p0, Ln/c/a/F/b;->e:Ln/c/a/a;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ln/c/a/F/b;

    iget-object v2, p0, Ln/c/a/F/b;->a:Ln/c/a/F/l;

    iget-object v3, p0, Ln/c/a/F/b;->b:Ln/c/a/F/j;

    iget-object v4, p0, Ln/c/a/F/b;->c:Ljava/util/Locale;

    iget-boolean v5, p0, Ln/c/a/F/b;->d:Z

    iget-object v7, p0, Ln/c/a/F/b;->f:Ln/c/a/g;

    iget-object v8, p0, Ln/c/a/F/b;->g:Ljava/lang/Integer;

    iget v9, p0, Ln/c/a/F/b;->h:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Ln/c/a/F/b;-><init>(Ln/c/a/F/l;Ln/c/a/F/j;Ljava/util/Locale;ZLn/c/a/a;Ln/c/a/g;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public a()Ln/c/a/F/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/F/b;->b:Ln/c/a/F/j;

    invoke-static {v0}, Ln/c/a/F/k;->a(Ln/c/a/F/j;)Ln/c/a/F/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ln/c/a/b;
    .locals 10

    .line 24
    invoke-direct {p0}, Ln/c/a/F/b;->f()Ln/c/a/F/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v1}, Ln/c/a/F/b;->b(Ln/c/a/a;)Ln/c/a/a;

    move-result-object v1

    .line 26
    new-instance v9, Ln/c/a/F/e;

    iget-object v6, p0, Ln/c/a/F/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Ln/c/a/F/b;->g:Ljava/lang/Integer;

    iget v8, p0, Ln/c/a/F/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Ln/c/a/F/e;-><init>(JLn/c/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v9, p1, v2}, Ln/c/a/F/j;->a(Ln/c/a/F/e;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    .line 29
    invoke-virtual {v9, v0, p1}, Ln/c/a/F/e;->a(ZLjava/lang/CharSequence;)J

    move-result-wide v2

    .line 30
    iget-boolean p1, p0, Ln/c/a/F/b;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {v9}, Ln/c/a/F/e;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {v9}, Ln/c/a/F/e;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 32
    invoke-static {p1}, Ln/c/a/g;->a(I)Ln/c/a/g;

    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ln/c/a/a;->a(Ln/c/a/g;)Ln/c/a/a;

    move-result-object v1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9}, Ln/c/a/F/e;->e()Ln/c/a/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {v9}, Ln/c/a/F/e;->e()Ln/c/a/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/c/a/a;->a(Ln/c/a/g;)Ln/c/a/a;

    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    new-instance p1, Ln/c/a/b;

    invoke-direct {p1, v2, v3, v1}, Ln/c/a/b;-><init>(JLn/c/a/a;)V

    .line 37
    iget-object v0, p0, Ln/c/a/F/b;->f:Ln/c/a/g;

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p1, v0}, Ln/c/a/b;->b(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    not-int v0, v0

    .line 39
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Ln/c/a/F/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/StringBuffer;J)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Ln/c/a/F/b;->a(Ljava/lang/Appendable;JLn/c/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b()Ln/c/a/F/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/F/b;->b:Ln/c/a/F/j;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ln/c/a/p;
    .locals 10

    .line 2
    invoke-direct {p0}, Ln/c/a/F/b;->f()Ln/c/a/F/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Ln/c/a/F/b;->b(Ln/c/a/a;)Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->H()Ln/c/a/a;

    move-result-object v1

    .line 4
    new-instance v9, Ln/c/a/F/e;

    iget-object v6, p0, Ln/c/a/F/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Ln/c/a/F/b;->g:Ljava/lang/Integer;

    iget v8, p0, Ln/c/a/F/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Ln/c/a/F/e;-><init>(JLn/c/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v9, p1, v2}, Ln/c/a/F/j;->a(Ln/c/a/F/e;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v9, v0, p1}, Ln/c/a/F/e;->a(ZLjava/lang/CharSequence;)J

    move-result-wide v2

    .line 8
    invoke-virtual {v9}, Ln/c/a/F/e;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v9}, Ln/c/a/F/e;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    invoke-static {p1}, Ln/c/a/g;->a(I)Ln/c/a/g;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ln/c/a/a;->a(Ln/c/a/g;)Ln/c/a/a;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v9}, Ln/c/a/F/e;->e()Ln/c/a/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v9}, Ln/c/a/F/e;->e()Ln/c/a/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/c/a/a;->a(Ln/c/a/g;)Ln/c/a/a;

    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Ln/c/a/p;

    invoke-direct {p1, v2, v3, v1}, Ln/c/a/p;-><init>(JLn/c/a/a;)V

    return-object p1

    :cond_2
    not-int v0, v0

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Ln/c/a/F/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ljava/lang/String;)J
    .locals 9

    .line 2
    invoke-direct {p0}, Ln/c/a/F/b;->f()Ln/c/a/F/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln/c/a/F/b;->e:Ln/c/a/a;

    invoke-direct {p0, v1}, Ln/c/a/F/b;->b(Ln/c/a/a;)Ln/c/a/a;

    move-result-object v5

    .line 4
    new-instance v1, Ln/c/a/F/e;

    iget-object v6, p0, Ln/c/a/F/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Ln/c/a/F/b;->g:Ljava/lang/Integer;

    iget v8, p0, Ln/c/a/F/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ln/c/a/F/e;-><init>(JLn/c/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, p1, v2}, Ln/c/a/F/j;->a(Ln/c/a/F/e;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0, p1}, Ln/c/a/F/e;->a(ZLjava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    not-int v0, v0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ln/c/a/F/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method c()Ln/c/a/F/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/F/b;->a:Ln/c/a/F/l;

    return-object v0
.end method

.method public d()Ln/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/F/b;->f:Ln/c/a/g;

    return-object v0
.end method

.method public e()Ln/c/a/F/b;
    .locals 10

    .line 1
    sget-object v6, Ln/c/a/g;->d:Ln/c/a/g;

    .line 2
    iget-object v0, p0, Ln/c/a/F/b;->f:Ln/c/a/g;

    if-ne v0, v6, :cond_0

    move-object v9, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v9, Ln/c/a/F/b;

    iget-object v1, p0, Ln/c/a/F/b;->a:Ln/c/a/F/l;

    iget-object v2, p0, Ln/c/a/F/b;->b:Ln/c/a/F/j;

    iget-object v3, p0, Ln/c/a/F/b;->c:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Ln/c/a/F/b;->e:Ln/c/a/a;

    iget-object v7, p0, Ln/c/a/F/b;->g:Ljava/lang/Integer;

    iget v8, p0, Ln/c/a/F/b;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ln/c/a/F/b;-><init>(Ln/c/a/F/l;Ln/c/a/F/j;Ljava/util/Locale;ZLn/c/a/a;Ln/c/a/g;Ljava/lang/Integer;I)V

    :goto_0
    return-object v9
.end method
