.class public final enum Lg/a/n/a/b;
.super Ljava/lang/Enum;
.source "DisposableHelper.java"

# interfaces
.implements Lg/a/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/n/a/b;",
        ">;",
        "Lg/a/k/b;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/a/n/a/b;

.field private static final synthetic d:[Lg/a/n/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/a/n/a/b;

    const/4 v1, 0x0

    const-string v2, "DISPOSED"

    invoke-direct {v0, v2, v1}, Lg/a/n/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/n/a/b;->c:Lg/a/n/a/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lg/a/n/a/b;

    .line 2
    sget-object v2, Lg/a/n/a/b;->c:Lg/a/n/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lg/a/n/a/b;->d:[Lg/a/n/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lg/a/k/b;)Z
    .locals 1

    .line 1
    sget-object v0, Lg/a/n/a/b;->c:Lg/a/n/a/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lg/a/k/b;Lg/a/k/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p1}, Lg/a/k/b;->a()V

    .line 12
    new-instance p0, Lg/a/l/d;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Lg/a/l/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/a/k/b;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/k/b;

    .line 7
    sget-object v1, Lg/a/n/a/b;->c:Lg/a/n/a/b;

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/a/k/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lg/a/k/b;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Lg/a/k/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/a/k/b;",
            ">;",
            "Lg/a/k/b;",
            ")Z"
        }
    .end annotation

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/k/b;

    .line 3
    sget-object v1, Lg/a/n/a/b;->c:Lg/a/n/a/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lg/a/k/b;->a()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 5
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Lg/a/k/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/a/k/b;",
            ">;",
            "Lg/a/k/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lg/a/k/b;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg/a/n/a/b;->c:Lg/a/n/a/b;

    if-eq p0, p1, :cond_0

    .line 5
    new-instance p0, Lg/a/l/d;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Lg/a/l/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/n/a/b;
    .locals 1

    .line 1
    const-class v0, Lg/a/n/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/n/a/b;

    return-object p0
.end method

.method public static values()[Lg/a/n/a/b;
    .locals 1

    .line 1
    sget-object v0, Lg/a/n/a/b;->d:[Lg/a/n/a/b;

    invoke-virtual {v0}, [Lg/a/n/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/n/a/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
