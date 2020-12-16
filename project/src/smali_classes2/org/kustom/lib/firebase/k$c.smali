.class Lorg/kustom/lib/firebase/k$c;
.super Ljava/lang/Object;
.source "RemoteAPIKeys.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/firebase/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Random;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;IILorg/kustom/lib/firebase/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lorg/kustom/lib/firebase/k$c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p5, Ljava/util/Random;

    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    iput-object p5, p0, Lorg/kustom/lib/firebase/k$c;->b:Ljava/util/Random;

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/firebase/k$c;->c:Ljava/lang/String;

    .line 5
    :goto_0
    array-length p1, p2

    if-ge p4, p1, :cond_0

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/firebase/k$c;->a:Ljava/util/ArrayList;

    aget-object p5, p2, p4

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p3, 0x1

    add-int/2addr p4, p1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lorg/kustom/lib/firebase/k$c;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/firebase/k$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/firebase/k$c;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/kustom/lib/firebase/k$c;->b:Ljava/util/Random;

    iget-object v1, p0, Lorg/kustom/lib/firebase/k$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/kustom/lib/firebase/k$c;->d:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/firebase/k$c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/firebase/k$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/firebase/k$c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/kustom/lib/firebase/k$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/firebase/k$c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/firebase/k$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/firebase/k$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
