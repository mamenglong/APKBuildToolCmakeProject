.class public Lorg/kustom/lib/firebase/k;
.super Ljava/lang/Object;
.source "RemoteAPIKeys.java"

# interfaces
.implements Lorg/kustom/lib/firebase/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/firebase/k$c;,
        Lorg/kustom/lib/firebase/k$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:[Lorg/kustom/lib/firebase/k$c;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/firebase/k;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/firebase/k;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/kustom/lib/firebase/k$b;Lorg/kustom/lib/firebase/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lorg/kustom/lib/firebase/k;->b:I

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/firebase/k$b;->a(Lorg/kustom/lib/firebase/k$b;)Ljava/util/ArrayList;

    move-result-object p1

    new-array p2, p2, [Lorg/kustom/lib/firebase/k$c;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/kustom/lib/firebase/k$c;

    iput-object p1, p0, Lorg/kustom/lib/firebase/k;->a:[Lorg/kustom/lib/firebase/k$c;

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/firebase/k;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/kustom/lib/firebase/k;->b:I

    iget-object v1, p0, Lorg/kustom/lib/firebase/k;->a:[Lorg/kustom/lib/firebase/k$c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/firebase/k;->a:[Lorg/kustom/lib/firebase/k$c;

    iget v1, p0, Lorg/kustom/lib/firebase/k;->b:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/kustom/lib/firebase/k$c;->a(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lorg/kustom/lib/firebase/k;->a:[Lorg/kustom/lib/firebase/k$c;

    iget v0, p0, Lorg/kustom/lib/firebase/k;->b:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/kustom/lib/firebase/k$c;->a()V

    .line 5
    :cond_0
    iget p1, p0, Lorg/kustom/lib/firebase/k;->b:I

    iget-object v0, p0, Lorg/kustom/lib/firebase/k;->a:[Lorg/kustom/lib/firebase/k$c;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 6
    iget p1, p0, Lorg/kustom/lib/firebase/k;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/kustom/lib/firebase/k;->b:I

    .line 7
    iget-object p1, p0, Lorg/kustom/lib/firebase/k;->a:[Lorg/kustom/lib/firebase/k$c;

    iget v0, p0, Lorg/kustom/lib/firebase/k;->b:I

    aget-object p1, p1, v0

    invoke-virtual {p1, v1}, Lorg/kustom/lib/firebase/k$c;->a(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lorg/kustom/lib/firebase/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getGroupId()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/firebase/k;->a:[Lorg/kustom/lib/firebase/k$c;

    iget v1, p0, Lorg/kustom/lib/firebase/k;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/kustom/lib/firebase/k$c;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
