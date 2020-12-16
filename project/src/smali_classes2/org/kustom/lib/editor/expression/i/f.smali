.class public Lorg/kustom/lib/editor/expression/i/f;
.super Lorg/kustom/lib/editor/expression/i/i;
.source "PluginSampleSection.java"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/expression/i/f;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/expression/i/f;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/editor/expression/i/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/kustom/lib/editor/expression/i/f;->f:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lorg/kustom/lib/editor/expression/i/f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/i/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/editor/expression/i/f;->h:Ljava/lang/String;

    const-string v2, "Unable to retrieve pkg icon"

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$h;->ic_logo:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/f;->g:Ljava/lang/String;

    invoke-static {v0}, Lorg/kustom/lib/editor/expression/i/g;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
