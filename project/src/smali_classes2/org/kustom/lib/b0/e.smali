.class public Lorg/kustom/lib/b0/e;
.super Ljava/lang/Object;
.source "KJobLogger.java"

# interfaces
.implements Lcom/evernote/android/job/r/e;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lorg/kustom/lib/b0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/b0/e;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/b0/e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/kustom/lib/b0/e;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/b0/e;->b:Lorg/kustom/lib/b0/e;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/b0/e;

    invoke-direct {v0}, Lorg/kustom/lib/b0/e;-><init>()V

    sput-object v0, Lorg/kustom/lib/b0/e;->b:Lorg/kustom/lib/b0/e;

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/b0/e;->b:Lorg/kustom/lib/b0/e;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/kustom/lib/b0/e;->a:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3, p4}, Lorg/kustom/lib/G;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
