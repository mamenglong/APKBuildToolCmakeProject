.class public final synthetic Lorg/kustom/lib/editor/settings/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/kustom/lib/editor/preference/n$a;


# static fields
.field public static final synthetic a:Lorg/kustom/lib/editor/settings/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/editor/settings/n;

    invoke-direct {v0}, Lorg/kustom/lib/editor/settings/n;-><init>()V

    sput-object v0, Lorg/kustom/lib/editor/settings/n;->a:Lorg/kustom/lib/editor/settings/n;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lorg/kustom/lib/editor/settings/AnimationPrefFragment;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
