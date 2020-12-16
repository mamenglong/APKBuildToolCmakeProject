.class public final Lorg/kustom/lib/utils/z;
.super Ljava/lang/Object;
.source "GsonUtils.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/kustom/lib/utils/GsonUtils;",
        "",
        "()V",
        "getGson",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "getGetGson",
        "()Lcom/google/gson/Gson;",
        "getGson$delegate",
        "Lkotlin/Lazy;",
        "kutils_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final a:Li/g;

.field public static final b:Lorg/kustom/lib/utils/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/lib/utils/z;

    invoke-direct {v0}, Lorg/kustom/lib/utils/z;-><init>()V

    sput-object v0, Lorg/kustom/lib/utils/z;->b:Lorg/kustom/lib/utils/z;

    .line 2
    sget-object v0, Lorg/kustom/lib/utils/z$a;->c:Lorg/kustom/lib/utils/z$a;

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/utils/z;->a:Li/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lorg/kustom/lib/utils/z;->a:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method
