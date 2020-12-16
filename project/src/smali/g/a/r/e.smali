.class public abstract Lg/a/r/e;
.super Lg/a/d;
.source "Subject.java"

# interfaces
.implements Lg/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/d<",
        "TT;>;",
        "Lg/a/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lg/a/r/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/a/r/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lg/a/r/d;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lg/a/r/d;

    invoke-direct {v0, p0}, Lg/a/r/d;-><init>(Lg/a/r/e;)V

    return-object v0
.end method
