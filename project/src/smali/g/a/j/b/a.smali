.class public final Lg/a/j/b/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/j/b/a$b;
    }
.end annotation


# static fields
.field private static final a:Lg/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a/j/b/a$a;

    invoke-direct {v0}, Lg/a/j/b/a$a;-><init>()V

    invoke-static {v0}, Lg/a/j/a/a;->a(Ljava/util/concurrent/Callable;)Lg/a/g;

    move-result-object v0

    sput-object v0, Lg/a/j/b/a;->a:Lg/a/g;

    return-void
.end method

.method public static a()Lg/a/g;
    .locals 1

    .line 1
    sget-object v0, Lg/a/j/b/a;->a:Lg/a/g;

    invoke-static {v0}, Lg/a/j/a/a;->a(Lg/a/g;)Lg/a/g;

    move-result-object v0

    return-object v0
.end method
