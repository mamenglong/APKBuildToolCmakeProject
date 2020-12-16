.class public final enum Lg/a/n/i/b;
.super Ljava/lang/Enum;
.source "SubscriptionHelper.java"

# interfaces
.implements Ln/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/n/i/b;",
        ">;",
        "Ln/g/c;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/a/n/i/b;

.field private static final synthetic d:[Lg/a/n/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/a/n/i/b;

    const/4 v1, 0x0

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v1}, Lg/a/n/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/a/n/i/b;->c:Lg/a/n/i/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lg/a/n/i/b;

    .line 2
    sget-object v2, Lg/a/n/i/b;->c:Lg/a/n/i/b;

    aput-object v2, v0, v1

    sput-object v0, Lg/a/n/i/b;->d:[Lg/a/n/i/b;

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

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/g/c;",
            ">;)Z"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/g/c;

    .line 10
    sget-object v1, Lg/a/n/i/b;->c:Lg/a/n/i/b;

    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/g/c;

    .line 12
    sget-object v0, Lg/a/n/i/b;->c:Lg/a/n/i/b;

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Ln/g/c;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;Ln/g/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/g/c;",
            ">;",
            "Ln/g/c;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    .line 4
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Ln/g/c;->cancel()V

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg/a/n/i/b;->c:Lg/a/n/i/b;

    if-eq p0, p1, :cond_0

    .line 8
    new-instance p0, Lg/a/l/d;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lg/a/l/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ln/g/c;Ln/g/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Ln/g/c;->cancel()V

    .line 3
    new-instance p0, Lg/a/l/d;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lg/a/l/d;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {v1, p0, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/n/i/b;
    .locals 1

    .line 1
    const-class v0, Lg/a/n/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/n/i/b;

    return-object p0
.end method

.method public static values()[Lg/a/n/i/b;
    .locals 1

    .line 1
    sget-object v0, Lg/a/n/i/b;->d:[Lg/a/n/i/b;

    invoke-virtual {v0}, [Lg/a/n/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/n/i/b;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
