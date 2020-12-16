.class public Lcom/evernote/android/job/r/d;
.super Ljava/lang/Object;
.source "JobCat.java"

# interfaces
.implements Lcom/evernote/android/job/r/e;


# static fields
.field private static volatile c:[Lcom/evernote/android/job/r/e; = null

.field private static volatile d:Z = true


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/evernote/android/job/r/e;

    .line 1
    sput-object v0, Lcom/evernote/android/job/r/d;->c:[Lcom/evernote/android/job/r/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/r/d;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/evernote/android/job/r/d;->b:Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 12
    sput-boolean p0, Lcom/evernote/android/job/r/d;->d:Z

    return-void
.end method

.method public static declared-synchronized a(Lcom/evernote/android/job/r/e;)Z
    .locals 6

    const-class v0, Lcom/evernote/android/job/r/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/evernote/android/job/r/d;->c:[Lcom/evernote/android/job/r/e;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 2
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 3
    monitor-exit v0

    return v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    :try_start_1
    sget-object v1, Lcom/evernote/android/job/r/d;->c:[Lcom/evernote/android/job/r/e;

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v3, v1, :cond_3

    .line 5
    sget-object v1, Lcom/evernote/android/job/r/d;->c:[Lcom/evernote/android/job/r/e;

    aget-object v1, v1, v3

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lcom/evernote/android/job/r/d;->c:[Lcom/evernote/android/job/r/e;

    aput-object p0, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    :try_start_2
    sget-object v1, Lcom/evernote/android/job/r/d;->c:[Lcom/evernote/android/job/r/e;

    array-length v1, v1

    .line 9
    sget-object v3, Lcom/evernote/android/job/r/d;->c:[Lcom/evernote/android/job/r/e;

    sget-object v4, Lcom/evernote/android/job/r/d;->c:[Lcom/evernote/android/job/r/e;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/evernote/android/job/r/e;

    sput-object v3, Lcom/evernote/android/job/r/d;->c:[Lcom/evernote/android/job/r/e;

    .line 10
    sget-object v3, Lcom/evernote/android/job/r/d;->c:[Lcom/evernote/android/job/r/e;

    aput-object p0, v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 18
    iget-boolean v0, p0, Lcom/evernote/android/job/r/d;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    sget-boolean v0, Lcom/evernote/android/job/r/d;->d:Z

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 20
    invoke-static {v0}, Ld/b/b/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_2
    sget-object v0, Lcom/evernote/android/job/r/d;->c:[Lcom/evernote/android/job/r/e;

    .line 23
    array-length v1, v0

    if-lez v1, :cond_4

    .line 24
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    .line 25
    invoke-interface {v3, p1, p2, p3, p4}, Lcom/evernote/android/job/r/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/evernote/android/job/r/d;->a:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/evernote/android/job/r/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/evernote/android/job/r/d;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/evernote/android/job/r/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/evernote/android/job/r/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "empty message"

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/evernote/android/job/r/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/evernote/android/job/r/d;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/evernote/android/job/r/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/r/d;->a:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/evernote/android/job/r/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/evernote/android/job/r/d;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/evernote/android/job/r/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/r/d;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/evernote/android/job/r/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/r/d;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/evernote/android/job/r/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/r/d;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/evernote/android/job/r/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/r/d;->a:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/evernote/android/job/r/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/r/d;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/evernote/android/job/r/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
