.class public Lorg/kustom/lib/parser/c;
.super Ljava/lang/Object;
.source "StringExpression.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/parser/c$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:Ln/c/a/F/b;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/kustom/lib/parser/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/kustom/lib/KContext;

.field private final d:Lorg/kustom/lib/parser/a;

.field private final e:Lorg/kustom/lib/M;

.field private final f:Lorg/kustom/lib/B;

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Lorg/kustom/lib/render/RenderModule;

.field private i:D

.field private j:Ljava/lang/String;

.field private k:Lorg/kustom/lib/parser/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/parser/c;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/parser/c;->l:Ljava/lang/String;

    const-string v0, "YYYY\'y\'MM\'M\'dd\'d\'HH\'h\'mm\'m\'SS\'s\'"

    .line 2
    invoke-static {v0}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/parser/c;->m:Ln/c/a/F/b;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/parser/c;->a:Ljava/lang/CharSequence;

    .line 3
    new-instance v1, Lorg/kustom/lib/M;

    invoke-direct {v1}, Lorg/kustom/lib/M;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/parser/c;->e:Lorg/kustom/lib/M;

    .line 4
    new-instance v1, Lorg/kustom/lib/B;

    invoke-direct {v1}, Lorg/kustom/lib/B;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/parser/c;->f:Lorg/kustom/lib/B;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/parser/c;->g:Ljava/util/HashSet;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 6
    iput-wide v1, p0, Lorg/kustom/lib/parser/c;->i:D

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/kustom/lib/parser/c;->j:Ljava/lang/String;

    .line 8
    new-instance v2, Lorg/kustom/lib/parser/b;

    invoke-direct {v2}, Lorg/kustom/lib/parser/b;-><init>()V

    iput-object v2, p0, Lorg/kustom/lib/parser/c;->k:Lorg/kustom/lib/parser/b;

    .line 9
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lorg/kustom/lib/parser/c;->b:Ljava/util/LinkedList;

    .line 10
    iput-object p1, p0, Lorg/kustom/lib/parser/c;->c:Lorg/kustom/lib/KContext;

    .line 11
    new-instance v2, Lorg/kustom/lib/parser/a;

    invoke-direct {v2, p1, v1, v1, v1}, Lorg/kustom/lib/parser/a;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/HashSet;)V

    iput-object v2, p0, Lorg/kustom/lib/parser/c;->d:Lorg/kustom/lib/parser/a;

    .line 12
    invoke-virtual {p0, v0}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/parser/c;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/kustom/lib/parser/a;)Ljava/lang/String;
    .locals 5

    .line 24
    invoke-virtual {p1}, Lorg/kustom/lib/parser/a;->h()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/kustom/lib/parser/c;->i:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/parser/c;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/parser/c;->h:Lorg/kustom/lib/render/RenderModule;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/kustom/lib/parser/c;->c:Lorg/kustom/lib/KContext;

    instance-of v2, v1, Lorg/kustom/lib/render/LayerModule;

    if-eqz v2, :cond_1

    .line 26
    check-cast v1, Lorg/kustom/lib/render/LayerModule;

    invoke-virtual {v1, v0}, Lorg/kustom/lib/render/LayerModule;->d(Lorg/kustom/lib/render/RenderModule;)V

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p1}, Lorg/kustom/lib/parser/a;->c()V

    .line 29
    iget-object v1, p0, Lorg/kustom/lib/parser/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/parser/c$b;

    if-eqz v2, :cond_2

    .line 30
    iget-object v3, p0, Lorg/kustom/lib/parser/c;->k:Lorg/kustom/lib/parser/b;

    const/4 v4, 0x1

    invoke-static {v2, v3, p1, v4}, Lorg/kustom/lib/parser/c$b;->a(Lorg/kustom/lib/parser/c$b;Lorg/kustom/lib/parser/b;Lorg/kustom/lib/parser/a;Z)Ljava/lang/Object;

    move-result-object v2

    .line 31
    instance-of v3, v2, Ln/c/a/b;

    if-eqz v3, :cond_3

    .line 32
    sget-object v3, Lorg/kustom/lib/parser/c;->m:Ln/c/a/F/b;

    check-cast v2, Ln/c/a/b;

    invoke-virtual {v3, v2}, Ln/c/a/F/b;->a(Ln/c/a/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p1}, Lorg/kustom/lib/parser/a;->h()D

    move-result-wide v1

    iput-wide v1, p0, Lorg/kustom/lib/parser/c;->i:D

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/parser/c;->j:Ljava/lang/String;

    .line 36
    :cond_5
    iget-object p1, p0, Lorg/kustom/lib/parser/c;->j:Ljava/lang/String;

    return-object p1
.end method

.method public declared-synchronized a(Lorg/kustom/lib/render/RenderModule;)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    .line 22
    :try_start_0
    iput-object p1, p0, Lorg/kustom/lib/parser/c;->h:Lorg/kustom/lib/render/RenderModule;

    .line 23
    invoke-virtual {p0}, Lorg/kustom/lib/parser/c;->g()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lorg/kustom/lib/parser/c;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/kustom/lib/parser/c;->d:Lorg/kustom/lib/parser/a;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/a;->b()V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;Lorg/kustom/lib/parser/a;)Lorg/kustom/lib/parser/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Lorg/kustom/lib/parser/a;)Lorg/kustom/lib/parser/c;
    .locals 8

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/parser/c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lorg/kustom/lib/parser/c;->e:Lorg/kustom/lib/M;

    invoke-virtual {p2}, Lorg/kustom/lib/M;->a()V

    .line 4
    iget-object p2, p0, Lorg/kustom/lib/parser/c;->g:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 5
    new-instance p2, Lorg/kustom/lib/parser/a;

    iget-object v0, p0, Lorg/kustom/lib/parser/c;->c:Lorg/kustom/lib/KContext;

    iget-object v1, p0, Lorg/kustom/lib/parser/c;->e:Lorg/kustom/lib/M;

    iget-object v2, p0, Lorg/kustom/lib/parser/c;->f:Lorg/kustom/lib/B;

    iget-object v3, p0, Lorg/kustom/lib/parser/c;->g:Ljava/util/HashSet;

    invoke-direct {p2, v0, v1, v2, v3}, Lorg/kustom/lib/parser/a;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/HashSet;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/parser/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/kustom/lib/parser/c;->j:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lorg/kustom/lib/parser/c;->a:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/parser/c;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 12
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_3

    if-eqz v4, :cond_3

    xor-int/lit8 v5, v5, 0x1

    :cond_3
    const/16 v7, 0x24

    if-ne v6, v7, :cond_7

    if-nez v5, :cond_7

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 14
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v5, p0, Lorg/kustom/lib/parser/c;->k:Lorg/kustom/lib/parser/b;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ld/d/a/a/b;->a(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/kustom/lib/parser/c;->a(Ljava/util/Iterator;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/String;)V

    .line 18
    :cond_6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Lorg/kustom/lib/parser/c;->a(Lorg/kustom/lib/parser/a;)Ljava/lang/String;

    :cond_9
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lorg/kustom/lib/parser/c;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/kustom/lib/parser/c;->d:Lorg/kustom/lib/parser/a;

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/parser/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/parser/c;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/kustom/lib/parser/c;->d:Lorg/kustom/lib/parser/a;

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/parser/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lorg/kustom/lib/parser/c;->b:Ljava/util/LinkedList;

    new-instance v1, Lorg/kustom/lib/parser/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/kustom/lib/parser/c$b;-><init>(Ljava/lang/String;Lorg/kustom/lib/parser/c$a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ld/d/a/a/f;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/kustom/lib/parser/c;->b:Ljava/util/LinkedList;

    new-instance v1, Lorg/kustom/lib/parser/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/kustom/lib/parser/c$b;-><init>(Ljava/util/Iterator;Lorg/kustom/lib/parser/c$a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/parser/c;->d:Lorg/kustom/lib/parser/a;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/parser/c;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/parser/c;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Lorg/kustom/lib/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/parser/c;->f:Lorg/kustom/lib/B;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/parser/c;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method public f()Lorg/kustom/lib/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/parser/c;->e:Lorg/kustom/lib/M;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/parser/c;->d:Lorg/kustom/lib/parser/a;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/a;->a()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/parser/c;->d:Lorg/kustom/lib/parser/a;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/parser/c;->a(Lorg/kustom/lib/parser/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
