.class public final Lg/a/n/e/c/c;
.super Lg/a/h;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/e/c/c$a;
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
            "TT;>;"
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
            "TT;>;",
            "Lg/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/a/h;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/e/c/c;->a:Lg/a/h;

    .line 3
    iput-object p2, p0, Lg/a/n/e/c/c;->b:Lg/a/g;

    return-void
.end method


# virtual methods
.method protected b(Lg/a/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/n/e/c/c;->a:Lg/a/h;

    new-instance v1, Lg/a/n/e/c/c$a;

    iget-object v2, p0, Lg/a/n/e/c/c;->b:Lg/a/g;

    invoke-direct {v1, p1, v2}, Lg/a/n/e/c/c$a;-><init>(Lg/a/i;Lg/a/g;)V

    invoke-virtual {v0, v1}, Lg/a/h;->a(Lg/a/i;)V

    return-void
.end method
