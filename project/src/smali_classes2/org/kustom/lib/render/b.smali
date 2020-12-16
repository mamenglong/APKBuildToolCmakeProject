.class public final synthetic Lorg/kustom/lib/render/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lorg/kustom/lib/render/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/b;

    invoke-direct {v0}, Lorg/kustom/lib/render/b;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/b;->c:Lorg/kustom/lib/render/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/GlobalVar;

    check-cast p2, Lorg/kustom/lib/render/GlobalVar;

    invoke-static {p1, p2}, Lorg/kustom/lib/render/GlobalsLayerModule;->a(Lorg/kustom/lib/render/GlobalVar;Lorg/kustom/lib/render/GlobalVar;)I

    move-result p1

    return p1
.end method
