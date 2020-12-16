.class public final Lorg/kustom/lib/utils/u$a;
.super Ljava/lang/Object;
.source "EnumLocalizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field static final synthetic b:Lorg/kustom/lib/utils/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/utils/u$a;

    invoke-direct {v0}, Lorg/kustom/lib/utils/u$a;-><init>()V

    sput-object v0, Lorg/kustom/lib/utils/u$a;->b:Lorg/kustom/lib/utils/u$a;

    .line 2
    const-class v0, Lorg/kustom/lib/utils/u;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KLog.makeLogTag(EnumLocalizer::class.java)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/kustom/lib/utils/u$a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lorg/kustom/lib/utils/u$a;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lorg/kustom/lib/utils/u$a;->a:Ljava/lang/String;

    return-object p0
.end method
