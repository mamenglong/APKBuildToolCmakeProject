.class public abstract Lpl/droidsonroids/gif/e;
.super Ljava/lang/Object;
.source "GifDrawableInit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpl/droidsonroids/gif/e<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lpl/droidsonroids/gif/j;

.field private b:Lpl/droidsonroids/gif/c;

.field private c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private d:Z

.field private e:Lpl/droidsonroids/gif/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl/droidsonroids/gif/e;->d:Z

    .line 3
    new-instance v0, Lpl/droidsonroids/gif/g;

    invoke-direct {v0}, Lpl/droidsonroids/gif/g;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/e;->e:Lpl/droidsonroids/gif/g;

    return-void
.end method


# virtual methods
.method public a()Lpl/droidsonroids/gif/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/j;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lpl/droidsonroids/gif/e;->b:Lpl/droidsonroids/gif/c;

    iget-object v2, p0, Lpl/droidsonroids/gif/e;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-boolean v3, p0, Lpl/droidsonroids/gif/e;->d:Z

    iget-object v4, p0, Lpl/droidsonroids/gif/e;->e:Lpl/droidsonroids/gif/g;

    invoke-virtual {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/j;->a(Lpl/droidsonroids/gif/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLpl/droidsonroids/gif/g;)Lpl/droidsonroids/gif/c;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is not set"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Lpl/droidsonroids/gif/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->e:Lpl/droidsonroids/gif/g;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/g;->a(I)V

    .line 2
    move-object p1, p0

    check-cast p1, Lpl/droidsonroids/gif/d;

    return-object p1
.end method

.method public a(Ljava/io/File;)Lpl/droidsonroids/gif/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 8
    new-instance v0, Lpl/droidsonroids/gif/j$b;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/j$b;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/j;

    .line 9
    move-object p1, p0

    check-cast p1, Lpl/droidsonroids/gif/d;

    return-object p1
.end method

.method public a(Ljava/io/InputStream;)Lpl/droidsonroids/gif/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 6
    new-instance v0, Lpl/droidsonroids/gif/j$c;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/j$c;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/j;

    .line 7
    move-object p1, p0

    check-cast p1, Lpl/droidsonroids/gif/d;

    return-object p1
.end method
