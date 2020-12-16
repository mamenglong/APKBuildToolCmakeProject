.class public Lcom/google/firebase/crashlytics/c/j/b;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# static fields
.field private static final f:Ll/z;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/c/j/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ll/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll/z;

    .line 2
    new-instance v1, Ll/z$a;

    invoke-direct {v1}, Ll/z$a;-><init>()V

    invoke-direct {v0, v1}, Ll/z;-><init>(Ll/z$a;)V

    .line 3
    new-instance v1, Ll/z$a;

    invoke-direct {v1, v0}, Ll/z$a;-><init>(Ll/z;)V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Ll/z$a;->a(JLjava/util/concurrent/TimeUnit;)Ll/z$a;

    .line 6
    new-instance v0, Ll/z;

    invoke-direct {v0, v1}, Ll/z;-><init>(Ll/z$a;)V

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/c/j/b;->f:Ll/z;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/c/j/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/j/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/c/j/b;->e:Ll/y$a;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/j/b;->a:Lcom/google/firebase/crashlytics/c/j/a;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/j/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/j/b;->c:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/j/b;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/j/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/c/j/b;
    .locals 1

    .line 1
    sget-object v0, Ll/x;->f:Ll/x$a;

    invoke-virtual {v0, p3}, Ll/x$a;->b(Ljava/lang/String;)Ll/x;

    move-result-object p3

    .line 2
    sget-object v0, Ll/E;->a:Ll/E$a;

    invoke-virtual {v0, p3, p4}, Ll/E$a;->a(Ll/x;Ljava/io/File;)Ll/E;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lcom/google/firebase/crashlytics/c/j/b;->e:Ll/y$a;

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Ll/y$a;

    invoke-direct {p4}, Ll/y$a;-><init>()V

    sget-object v0, Ll/y;->h:Ll/x;

    invoke-virtual {p4, v0}, Ll/y$a;->a(Ll/x;)Ll/y$a;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/c/j/b;->e:Ll/y$a;

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/google/firebase/crashlytics/c/j/b;->e:Ll/y$a;

    .line 6
    invoke-virtual {p4, p1, p2, p3}, Ll/y$a;->a(Ljava/lang/String;Ljava/lang/String;Ll/E;)Ll/y$a;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/c/j/b;->e:Ll/y$a;

    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/c/j/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/c/j/b;"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/j/b;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lcom/google/firebase/crashlytics/c/j/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Ll/C$a;

    invoke-direct {v0}, Ll/C$a;-><init>()V

    new-instance v1, Ll/e$a;

    invoke-direct {v1}, Ll/e$a;-><init>()V

    .line 11
    invoke-virtual {v1}, Ll/e$a;->b()Ll/e$a;

    invoke-virtual {v1}, Ll/e$a;->a()Ll/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/C$a;->a(Ll/e;)Ll/C$a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/j/b;->b:Ljava/lang/String;

    .line 13
    sget-object v2, Ll/v;->k:Ll/v$b;

    invoke-virtual {v2, v1}, Ll/v$b;->c(Ljava/lang/String;)Ll/v;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ll/v;->h()Ll/v$a;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/j/b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ll/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/v$a;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ll/v$a;->a()Ll/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/C$a;->a(Ll/v;)Ll/C$a;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/j/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ll/C$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/C$a;

    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/j/b;->e:Ll/y$a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ll/y$a;->a()Ll/y;

    move-result-object v1

    .line 21
    :goto_2
    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/j/b;->a:Lcom/google/firebase/crashlytics/c/j/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ll/C$a;->a(Ljava/lang/String;Ll/E;)Ll/C$a;

    .line 22
    invoke-virtual {v0}, Ll/C$a;->a()Ll/C;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/firebase/crashlytics/c/j/b;->f:Ll/z;

    invoke-virtual {v1, v0}, Ll/z;->a(Ll/C;)Ll/f;

    move-result-object v0

    .line 24
    check-cast v0, Ll/B;

    invoke-virtual {v0}, Ll/B;->b()Ll/F;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ll/F;->a()Ll/H;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ll/F;->a()Ll/H;

    move-result-object v1

    invoke-virtual {v1}, Ll/H;->e()Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_3
    new-instance v1, Lcom/google/firebase/crashlytics/c/j/d;

    invoke-virtual {v0}, Ll/F;->d()I

    move-result v3

    invoke-virtual {v0}, Ll/F;->g()Ll/u;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lcom/google/firebase/crashlytics/c/j/d;-><init>(ILjava/lang/String;Ll/u;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/j/b;->e:Ll/y$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/y$a;

    invoke-direct {v0}, Ll/y$a;-><init>()V

    sget-object v1, Ll/y;->h:Ll/x;

    invoke-virtual {v0, v1}, Ll/y$a;->a(Ll/x;)Ll/y$a;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/c/j/b;->e:Ll/y$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/j/b;->e:Ll/y$a;

    .line 4
    invoke-virtual {v0, p1, p2}, Ll/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/y$a;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/c/j/b;->e:Ll/y$a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/j/b;->a:Lcom/google/firebase/crashlytics/c/j/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
