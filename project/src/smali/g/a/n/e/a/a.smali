.class abstract Lg/a/n/e/a/a;
.super Lg/a/b;
.source "AbstractFlowableWithUpstream.java"

# interfaces
.implements Lg/a/n/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/b<",
        "TR;>;",
        "Lg/a/n/c/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final d:Lg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/a/b;-><init>()V

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lg/a/n/e/a/a;->d:Lg/a/b;

    return-void
.end method
