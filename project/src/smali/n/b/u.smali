.class public final Ln/b/u;
.super Ljava/lang/Object;
.source "Namespace.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ln/b/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ln/b/u;

.field public static final g:Ln/b/u;

.field private static final h:Ln/b/u;


# instance fields
.field private final transient c:Ljava/lang/String;

.field private final transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x200

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Ln/b/u;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Ln/b/u;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Ln/b/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ln/b/u;->f:Ln/b/u;

    .line 3
    new-instance v0, Ln/b/u;

    const-string v1, "xml"

    const-string v2, "http://www.w3.org/XML/1998/namespace"

    invoke-direct {v0, v1, v2}, Ln/b/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ln/b/u;->g:Ln/b/u;

    .line 4
    new-instance v0, Ln/b/u;

    const-string v1, "xmlns"

    const-string v2, "http://www.w3.org/2000/xmlns/"

    invoke-direct {v0, v1, v2}, Ln/b/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ln/b/u;->h:Ln/b/u;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sget-object v1, Ln/b/u;->f:Ln/b/u;

    .line 7
    iget-object v2, v1, Ln/b/u;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ln/b/u;->e:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Ln/b/u;->f:Ln/b/u;

    .line 10
    iget-object v2, v2, Ln/b/u;->d:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sget-object v1, Ln/b/u;->g:Ln/b/u;

    .line 14
    iget-object v2, v1, Ln/b/u;->c:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Ln/b/u;->e:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Ln/b/u;->g:Ln/b/u;

    .line 17
    iget-object v2, v2, Ln/b/u;->d:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    sget-object v1, Ln/b/u;->h:Ln/b/u;

    .line 21
    iget-object v2, v1, Ln/b/u;->c:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Ln/b/u;->e:Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Ln/b/u;->h:Ln/b/u;

    .line 24
    iget-object v2, v2, Ln/b/u;->d:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/u;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln/b/u;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ln/b/u;
    .locals 1

    const-string v0, ""

    .line 24
    invoke-static {v0, p0}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;
    .locals 6

    const-string v0, "Namespace URIs must be non-null and non-empty Strings"

    const-string v1, "namespace"

    const-string v2, ""

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ln/b/q;

    invoke-direct {p0, v2, v1, v0}, Ln/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Ln/b/u;->f:Ln/b/u;

    return-object p0

    .line 4
    :cond_2
    sget-object v3, Ln/b/u;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentMap;

    const-string v4, "Namespace URI"

    if-nez v3, :cond_4

    .line 5
    invoke-static {p1}, Ln/b/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 6
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    sget-object v5, Ln/b/u;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v5, :cond_4

    move-object v3, v5

    goto :goto_1

    .line 8
    :cond_3
    new-instance p0, Ln/b/q;

    invoke-direct {p0, p1, v4, v3}, Ln/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    move-object v5, v2

    goto :goto_2

    :cond_5
    move-object v5, p0

    .line 9
    :goto_2
    invoke-interface {v3, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/b/u;

    if-eqz v5, :cond_6

    return-object v5

    .line 10
    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p0, :cond_7

    move-object p0, v2

    :cond_7
    const-string v0, "xml"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Namespace prefix"

    if-nez v0, :cond_b

    const-string v0, "xmlns"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 15
    invoke-static {p0}, Ln/b/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 16
    new-instance v0, Ln/b/u;

    invoke-direct {v0, p0, p1}, Ln/b/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v3, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/b/u;

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v0

    :goto_3
    return-object p0

    .line 18
    :cond_9
    new-instance p1, Ln/b/q;

    invoke-direct {p1, p0, v1, v0}, Ln/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_a
    new-instance p0, Ln/b/q;

    const-string v0, "The prefix xmlns (any case) can only be bound to only the \'http://www.w3.org/2000/xmlns/\' uri."

    invoke-direct {p0, p1, v1, v0}, Ln/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_b
    new-instance p0, Ln/b/q;

    const-string v0, "The prefix xml (any case) can only be bound to only the \'http://www.w3.org/XML/1998/namespace\' uri."

    invoke-direct {p0, p1, v1, v0}, Ln/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_c
    new-instance p0, Ln/b/q;

    const-string v0, "The http://www.w3.org/2000/xmlns/ must be bound to only the \'xmlns\' prefix."

    invoke-direct {p0, p1, v4, v0}, Ln/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_d
    new-instance p0, Ln/b/q;

    const-string v0, "The http://www.w3.org/XML/1998/namespace must be bound to only the \'xml\' prefix."

    invoke-direct {p0, p1, v4, v0}, Ln/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_e
    new-instance p0, Ln/b/q;

    invoke-direct {p0, v2, v1, v0}, Ln/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Ln/b/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/b/u;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/b/u;->d:Ljava/lang/String;

    check-cast p1, Ln/b/u;

    iget-object p1, p1, Ln/b/u;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/u;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[Namespace: prefix \""

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln/b/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is mapped to URI \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b/u;->d:Ljava/lang/String;

    const-string v2, "\"]"

    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
