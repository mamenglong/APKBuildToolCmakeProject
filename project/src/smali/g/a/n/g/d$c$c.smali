.class final Lg/a/n/g/d$c$c;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/g/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final c:Lg/a/n/a/e;

.field private final d:Ljava/lang/Runnable;

.field final synthetic e:Lg/a/n/g/d$c;


# direct methods
.method constructor <init>(Lg/a/n/g/d$c;Lg/a/n/a/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/n/g/d$c$c;->e:Lg/a/n/g/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/a/n/g/d$c$c;->c:Lg/a/n/a/e;

    .line 3
    iput-object p3, p0, Lg/a/n/g/d$c$c;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/n/g/d$c$c;->c:Lg/a/n/a/e;

    iget-object v1, p0, Lg/a/n/g/d$c$c;->e:Lg/a/n/g/d$c;

    iget-object v2, p0, Lg/a/n/g/d$c$c;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lg/a/n/g/d$c;->a(Ljava/lang/Runnable;)Lg/a/k/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/n/a/e;->a(Lg/a/k/b;)Z

    return-void
.end method
