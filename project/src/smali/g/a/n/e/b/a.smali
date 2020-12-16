.class abstract Lg/a/n/e/b/a;
.super Lg/a/d;
.source "AbstractObservableWithUpstream.java"

# interfaces
.implements Lg/a/n/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/d<",
        "TU;>;",
        "Lg/a/n/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final c:Lg/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/a/d;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/e/b/a;->c:Lg/a/e;

    return-void
.end method
