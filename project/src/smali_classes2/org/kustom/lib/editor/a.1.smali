.class public final synthetic Lorg/kustom/lib/editor/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/m/c;


# static fields
.field public static final synthetic c:Lorg/kustom/lib/editor/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/editor/a;

    invoke-direct {v0}, Lorg/kustom/lib/editor/a;-><init>()V

    sput-object v0, Lorg/kustom/lib/editor/a;->c:Lorg/kustom/lib/editor/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/editor/v$b;

    invoke-interface {p1}, Lorg/kustom/lib/editor/v$b;->a()Lorg/kustom/lib/editor/EditorPresetState;

    move-result-object p1

    return-object p1
.end method
