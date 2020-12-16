.class public final synthetic Lorg/kustom/lib/b0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic c:Lorg/kustom/lib/b0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/b0/b;

    invoke-direct {v0}, Lorg/kustom/lib/b0/b;-><init>()V

    sput-object v0, Lorg/kustom/lib/b0/b;->c:Lorg/kustom/lib/b0/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lorg/kustom/lib/b0/f;->p()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
