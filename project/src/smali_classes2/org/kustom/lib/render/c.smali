.class public final synthetic Lorg/kustom/lib/render/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lorg/kustom/lib/render/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/c;

    invoke-direct {v0}, Lorg/kustom/lib/render/c;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/c;->c:Lorg/kustom/lib/render/c;

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

    check-cast p1, Lorg/kustom/lib/render/RenderModule$Section;

    check-cast p2, Lorg/kustom/lib/render/RenderModule$Section;

    invoke-static {p1, p2}, Lorg/kustom/lib/render/RenderModule;->a(Lorg/kustom/lib/render/RenderModule$Section;Lorg/kustom/lib/render/RenderModule$Section;)I

    move-result p1

    return p1
.end method
