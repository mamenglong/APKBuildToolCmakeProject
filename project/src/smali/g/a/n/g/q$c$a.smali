.class final Lg/a/n/g/q$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/g/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final c:Lg/a/n/g/q$b;

.field final synthetic d:Lg/a/n/g/q$c;


# direct methods
.method constructor <init>(Lg/a/n/g/q$c;Lg/a/n/g/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/n/g/q$c$a;->d:Lg/a/n/g/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/a/n/g/q$c$a;->c:Lg/a/n/g/q$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/n/g/q$c$a;->c:Lg/a/n/g/q$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/a/n/g/q$b;->f:Z

    .line 2
    iget-object v1, p0, Lg/a/n/g/q$c$a;->d:Lg/a/n/g/q$c;

    iget-object v1, v1, Lg/a/n/g/q$c;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
