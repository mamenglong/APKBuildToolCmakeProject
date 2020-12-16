.class final Lcom/google/android/gms/internal/measurement/E1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/measurement/G1<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/internal/measurement/E1;


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/M2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/M2<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/E1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/E1;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/E1;->d:Lcom/google/android/gms/internal/measurement/E1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M2;->b(I)Lcom/google/android/gms/internal/measurement/M2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/M2;->b(I)Lcom/google/android/gms/internal/measurement/M2;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/E1;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/E1;->a()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/G1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/G1<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/N1$e;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1$e;->a()Lcom/google/android/gms/internal/measurement/m3;

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/a2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/a2;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a2;->c()Lcom/google/android/gms/internal/measurement/v2;

    throw v2

    .line 12
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1$e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1$e;->c()Z

    throw v2
.end method

.method public static f()Lcom/google/android/gms/internal/measurement/E1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/G1<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/measurement/E1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/E1;->d:Lcom/google/android/gms/internal/measurement/E1;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/E1;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M2;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/E1;->b:Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/E1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/E1<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M2;->c()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/M2;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->a(Ljava/util/Map$Entry;)V

    throw v1

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/M2;->a(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->a(Ljava/util/Map$Entry;)V

    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/E1;->b:Z

    return v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/E1;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/b2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M2;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/b2;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/E1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/E1;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M2;->c()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M2;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/E1;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/E1;->c:Z

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/N1$e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1$e;->c()Z

    throw v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/M2;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/N1$e;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1$e;->c()Z

    throw v2
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M2;->c()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M2;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1$e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1$e;->b()Lcom/google/android/gms/internal/measurement/u3;

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/M2;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1$e;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1$e;->b()Lcom/google/android/gms/internal/measurement/u3;

    throw v1
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M2;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M2;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/measurement/N1$e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N1$e;->b()Lcom/google/android/gms/internal/measurement/u3;

    throw v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/M2;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/measurement/N1$e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N1$e;->b()Lcom/google/android/gms/internal/measurement/u3;

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/E1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/E1;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/M2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M2;->hashCode()I

    move-result v0

    return v0
.end method
