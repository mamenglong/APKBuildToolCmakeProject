.class public final synthetic Lorg/kustom/lib/editor/settings/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/kustom/lib/editor/preference/y;


# static fields
.field public static final synthetic a:Lorg/kustom/lib/editor/settings/a1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/editor/settings/a1;

    invoke-direct {v0}, Lorg/kustom/lib/editor/settings/a1;-><init>()V

    sput-object v0, Lorg/kustom/lib/editor/settings/a1;->a:Lorg/kustom/lib/editor/settings/a1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 0

    invoke-static {p1}, Lorg/kustom/lib/editor/settings/TouchPrefFragment;->p(Lorg/kustom/lib/editor/settings/m1/p;)Z

    move-result p1

    return p1
.end method
