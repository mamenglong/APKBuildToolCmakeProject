.class public final Lg/a/q/b;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/q/b$b;,
        Lg/a/q/b$h;,
        Lg/a/q/b$f;,
        Lg/a/q/b$c;,
        Lg/a/q/b$e;,
        Lg/a/q/b$d;,
        Lg/a/q/b$a;,
        Lg/a/q/b$g;
    }
.end annotation


# static fields
.field static final a:Lg/a/g;

.field static final b:Lg/a/g;

.field static final c:Lg/a/g;

.field static final d:Lg/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a/q/b$h;

    invoke-direct {v0}, Lg/a/q/b$h;-><init>()V

    invoke-static {v0}, Lg/a/p/a;->e(Ljava/util/concurrent/Callable;)Lg/a/g;

    move-result-object v0

    sput-object v0, Lg/a/q/b;->a:Lg/a/g;

    .line 2
    new-instance v0, Lg/a/q/b$b;

    invoke-direct {v0}, Lg/a/q/b$b;-><init>()V

    invoke-static {v0}, Lg/a/p/a;->b(Ljava/util/concurrent/Callable;)Lg/a/g;

    move-result-object v0

    sput-object v0, Lg/a/q/b;->b:Lg/a/g;

    .line 3
    new-instance v0, Lg/a/q/b$c;

    invoke-direct {v0}, Lg/a/q/b$c;-><init>()V

    invoke-static {v0}, Lg/a/p/a;->c(Ljava/util/concurrent/Callable;)Lg/a/g;

    move-result-object v0

    sput-object v0, Lg/a/q/b;->c:Lg/a/g;

    .line 4
    invoke-static {}, Lg/a/n/g/q;->b()Lg/a/n/g/q;

    .line 5
    new-instance v0, Lg/a/q/b$f;

    invoke-direct {v0}, Lg/a/q/b$f;-><init>()V

    invoke-static {v0}, Lg/a/p/a;->d(Ljava/util/concurrent/Callable;)Lg/a/g;

    move-result-object v0

    sput-object v0, Lg/a/q/b;->d:Lg/a/g;

    return-void
.end method

.method public static a()Lg/a/g;
    .locals 1

    .line 1
    sget-object v0, Lg/a/q/b;->b:Lg/a/g;

    invoke-static {v0}, Lg/a/p/a;->a(Lg/a/g;)Lg/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lg/a/g;
    .locals 2

    .line 2
    new-instance v0, Lg/a/n/g/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/a/n/g/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static b()Lg/a/g;
    .locals 1

    .line 1
    sget-object v0, Lg/a/q/b;->c:Lg/a/g;

    invoke-static {v0}, Lg/a/p/a;->b(Lg/a/g;)Lg/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lg/a/g;
    .locals 1

    .line 1
    sget-object v0, Lg/a/q/b;->d:Lg/a/g;

    invoke-static {v0}, Lg/a/p/a;->c(Lg/a/g;)Lg/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lg/a/g;
    .locals 1

    .line 1
    sget-object v0, Lg/a/q/b;->a:Lg/a/g;

    invoke-static {v0}, Lg/a/p/a;->d(Lg/a/g;)Lg/a/g;

    move-result-object v0

    return-object v0
.end method
