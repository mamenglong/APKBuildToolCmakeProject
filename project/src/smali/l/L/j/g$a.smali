.class public final Ll/L/j/g$a;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/L/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ll/L/j/g$a;)Ll/L/j/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/L/j/g$a;->b()Ll/L/j/g;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ll/L/j/g;
    .locals 4

    .line 1
    sget-object v0, Ll/L/j/a;->f:Ll/L/j/a$a;

    invoke-virtual {v0}, Ll/L/j/a$a;->a()Ll/L/j/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Ll/L/j/b;->h:Ll/L/j/b$a;

    .line 3
    invoke-virtual {v0}, Ll/L/j/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ll/L/j/b;

    invoke-direct {v0}, Ll/L/j/b;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "Security.getProviders()[0]"

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Conscrypt"

    .line 5
    invoke-static {v3, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Ll/L/j/c;->f:Ll/L/j/c$a;

    invoke-virtual {v0}, Ll/L/j/c$a;->a()Ll/L/j/c;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    .line 8
    invoke-static {v1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Ll/L/j/f;->f:Ll/L/j/f$a;

    invoke-virtual {v0}, Ll/L/j/f$a;->a()Ll/L/j/f;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    sget-object v0, Ll/L/j/e;->e:Ll/L/j/e$a;

    invoke-virtual {v0}, Ll/L/j/e$a;->a()Ll/L/j/e;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    sget-object v0, Ll/L/j/d;->i:Ll/L/j/d$b;

    invoke-virtual {v0}, Ll/L/j/d$b;->a()Ll/L/j/g;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    new-instance v0, Ll/L/j/g;

    invoke-direct {v0}, Ll/L/j/g;-><init>()V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll/A;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll/A;

    .line 5
    sget-object v3, Ll/A;->d:Ll/A;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Li/x/e;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ll/A;

    .line 9
    invoke-virtual {v1}, Ll/A;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final a()Ll/L/j/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Ll/L/j/g;->d()Ll/L/j/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)[B
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll/A;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lm/f;

    invoke-direct {v0}, Lm/f;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Ll/L/j/g$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lm/f;->writeByte(I)Lm/f;

    .line 16
    invoke-virtual {v0, v1}, Lm/f;->a(Ljava/lang/String;)Lm/f;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lm/f;->c()[B

    move-result-object p1

    return-object p1
.end method
