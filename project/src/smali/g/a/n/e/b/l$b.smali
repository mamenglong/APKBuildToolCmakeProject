.class final Lg/a/n/e/b/l$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final c:Lg/a/n/e/b/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/n/e/b/l$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lg/a/n/e/b/l;


# direct methods
.method constructor <init>(Lg/a/n/e/b/l;Lg/a/n/e/b/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/n/e/b/l$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg/a/n/e/b/l$b;->d:Lg/a/n/e/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/a/n/e/b/l$b;->c:Lg/a/n/e/b/l$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/l$b;->d:Lg/a/n/e/b/l;

    iget-object v0, v0, Lg/a/n/e/b/a;->c:Lg/a/e;

    iget-object v1, p0, Lg/a/n/e/b/l$b;->c:Lg/a/n/e/b/l$a;

    check-cast v0, Lg/a/d;

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/f;)V

    return-void
.end method
