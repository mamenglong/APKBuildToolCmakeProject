.class public final Lg/a/k/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a(Ljava/lang/Runnable;)Lg/a/k/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg/a/k/d;

    invoke-direct {v0, p0}, Lg/a/k/d;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
