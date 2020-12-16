.class public Ld/d/a/a/g;
.super Ljava/lang/Object;
.source "Tokenizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/g$b;
    }
.end annotation


# instance fields
.field private final a:Ld/d/a/a/g$b;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/a/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/d/a/a/g$b;-><init>(Ld/d/a/a/g$a;)V

    iput-object v0, p0, Ld/d/a/a/g;->a:Ld/d/a/a/g$b;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ld/d/a/a/g;->a:Ld/d/a/a/g$b;

    invoke-virtual {v1, v0}, Ld/d/a/a/g$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/d/a/a/g;->b:Z

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Ld/d/a/a/g;->b:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    iget-object v2, p0, Ld/d/a/a/g;->a:Ld/d/a/a/g$b;

    invoke-virtual {v2}, Ld/d/a/a/g$b;->a()I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v1, 0x2

    if-ge v3, v5, :cond_2

    const/4 v5, 0x2

    :goto_1
    if-lez v5, :cond_1

    add-int v6, v3, v5

    if-gt v6, v1, :cond_0

    .line 5
    iget-object v7, p0, Ld/d/a/a/g;->a:Ld/d/a/a/g$b;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ld/d/a/a/g$b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-static {p1, v3, v6}, Ln/a/a/b/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, p0, Ld/d/a/a/g;->a:Ld/d/a/a/g$b;

    invoke-virtual {v8, v7}, Ld/d/a/a/g$b;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-static {p1, v4, v3}, Ln/a/a/b/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Ld/d/a/a/g;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0, v7}, Ld/d/a/a/g;->a(Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v3, v6, -0x1

    move v4, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v4, v1, :cond_3

    .line 10
    invoke-static {p1, v4}, Ln/a/a/b/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ld/d/a/a/g;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
