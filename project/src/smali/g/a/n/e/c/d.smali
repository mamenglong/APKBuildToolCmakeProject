.class public final Lg/a/n/e/c/d;
.super Lg/a/h;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/e/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lg/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/h<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lg/a/g;


# direct methods
.method public constructor <init>(Lg/a/h;Lg/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/h<",
            "+TT;>;",
            "Lg/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/a/h;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/e/c/d;->a:Lg/a/h;

    .line 3
    iput-object p2, p0, Lg/a/n/e/c/d;->b:Lg/a/g;

    return-void
.end method


# virtual methods
.method protected b(Lg/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/n/e/c/d$a;

    iget-object v1, p0, Lg/a/n/e/c/d;->a:Lg/a/h;

    invoke-direct {v0, p1, v1}, Lg/a/n/e/c/d$a;-><init>(Lg/a/i;Lg/a/h;)V

    .line 2
    invoke-interface {p1, v0}, Lg/a/i;->a(Lg/a/k/b;)V

    .line 3
    iget-object p1, p0, Lg/a/n/e/c/d;->b:Lg/a/g;

    invoke-virtual {p1, v0}, Lg/a/g;->a(Ljava/lang/Runnable;)Lg/a/k/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lg/a/n/e/c/d$a;->d:Lg/a/n/a/e;

    invoke-virtual {v0, p1}, Lg/a/n/a/e;->a(Lg/a/k/b;)Z

    return-void
.end method
