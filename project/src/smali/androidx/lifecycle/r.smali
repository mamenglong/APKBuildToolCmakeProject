.class public Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/r$b;,
        Landroidx/lifecycle/r$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/r$a;

.field private final b:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s;Landroidx/lifecycle/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/r$a;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/q;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 2
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/s;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/s;->a(Ljava/lang/String;)Landroidx/lifecycle/q;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/r$a;

    instance-of v2, v1, Landroidx/lifecycle/r$b;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroidx/lifecycle/r$b;

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/r$b;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1, p1}, Landroidx/lifecycle/r$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 8
    iget-object p1, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/s;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/s;->a(Ljava/lang/String;Landroidx/lifecycle/q;)V

    :goto_1
    return-object v1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method