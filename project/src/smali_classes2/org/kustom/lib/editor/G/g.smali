.class public final synthetic Lorg/kustom/lib/editor/G/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lorg/kustom/lib/editor/G/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/editor/G/g;

    invoke-direct {v0}, Lorg/kustom/lib/editor/G/g;-><init>()V

    sput-object v0, Lorg/kustom/lib/editor/G/g;->a:Lorg/kustom/lib/editor/G/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/kustom/lib/editor/G/o;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
