.class public final synthetic Lorg/kustom/lib/utils/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic a:Lorg/kustom/lib/utils/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/utils/a;

    invoke-direct {v0}, Lorg/kustom/lib/utils/a;-><init>()V

    sput-object v0, Lorg/kustom/lib/utils/a;->a:Lorg/kustom/lib/utils/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    invoke-static {p1}, Lorg/kustom/lib/utils/l;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
