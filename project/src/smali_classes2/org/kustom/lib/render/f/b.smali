.class public Lorg/kustom/lib/render/f/b;
.super Ljava/lang/Object;
.source "AtomicViewId.java"


# static fields
.field private static final b:Lorg/kustom/lib/render/f/b;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/lib/render/f/b;

    invoke-direct {v0}, Lorg/kustom/lib/render/f/b;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/f/b;->b:Lorg/kustom/lib/render/f/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/kustom/lib/render/f/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/render/f/b;->b:Lorg/kustom/lib/render/f/b;

    .line 2
    iget-object v0, v0, Lorg/kustom/lib/render/f/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    return v0
.end method
