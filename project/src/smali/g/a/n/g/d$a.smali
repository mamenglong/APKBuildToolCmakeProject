.class final Lg/a/n/g/d$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final c:Lg/a/n/g/d$b;

.field final synthetic d:Lg/a/n/g/d;


# direct methods
.method constructor <init>(Lg/a/n/g/d;Lg/a/n/g/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/n/g/d$a;->d:Lg/a/n/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/a/n/g/d$a;->c:Lg/a/n/g/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/n/g/d$a;->c:Lg/a/n/g/d$b;

    iget-object v1, v0, Lg/a/n/g/d$b;->d:Lg/a/n/a/e;

    iget-object v2, p0, Lg/a/n/g/d$a;->d:Lg/a/n/g/d;

    invoke-virtual {v2, v0}, Lg/a/n/g/d;->a(Ljava/lang/Runnable;)Lg/a/k/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg/a/n/a/e;->a(Lg/a/k/b;)Z

    return-void
.end method
