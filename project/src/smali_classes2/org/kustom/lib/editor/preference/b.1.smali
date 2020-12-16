.class public final synthetic Lorg/kustom/lib/editor/preference/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lorg/kustom/lib/editor/preference/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/editor/preference/b;

    invoke-direct {v0}, Lorg/kustom/lib/editor/preference/b;-><init>()V

    sput-object v0, Lorg/kustom/lib/editor/preference/b;->a:Lorg/kustom/lib/editor/preference/b;

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

    invoke-static {p1, p2}, Lorg/kustom/lib/editor/preference/l;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
