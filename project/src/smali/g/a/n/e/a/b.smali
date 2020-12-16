.class public final Lg/a/n/e/a/b;
.super Lg/a/b;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lg/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/e/a/b;->d:Lg/a/d;

    return-void
.end method


# virtual methods
.method protected a(Ln/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/b;->d:Lg/a/d;

    new-instance v1, Lg/a/n/e/a/b$a;

    invoke-direct {v1, p1}, Lg/a/n/e/a/b$a;-><init>(Ln/g/b;)V

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/f;)V

    return-void
.end method
