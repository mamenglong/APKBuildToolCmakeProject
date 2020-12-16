.class final Lpl/droidsonroids/gif/h$b;
.super Ljava/lang/Object;
.source "GifRenderingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lpl/droidsonroids/gif/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/h;-><init>(Lpl/droidsonroids/gif/h$a;)V

    sput-object v0, Lpl/droidsonroids/gif/h$b;->a:Lpl/droidsonroids/gif/h;

    return-void
.end method

.method static synthetic a()Lpl/droidsonroids/gif/h;
    .locals 1

    .line 1
    sget-object v0, Lpl/droidsonroids/gif/h$b;->a:Lpl/droidsonroids/gif/h;

    return-object v0
.end method
