.class public final Lorg/kustom/lib/editor/dialogs/s$b;
.super Ljava/lang/Object;
.source "SearchAndReplaceDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/dialogs/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lorg/kustom/lib/editor/dialogs/s$c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/editor/dialogs/s$b;->b:Lorg/kustom/lib/editor/dialogs/s$c;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lorg/kustom/lib/editor/dialogs/s$b;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/kustom/lib/editor/dialogs/s$b;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/s$b;->a:Landroid/content/Context;

    .line 6
    sget v0, Lorg/kustom/lib/P$q;->action_replace:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/s$b;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/dialogs/s$b;)Lorg/kustom/lib/editor/dialogs/s$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/dialogs/s$b;->b:Lorg/kustom/lib/editor/dialogs/s$c;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/editor/dialogs/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/dialogs/s$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lorg/kustom/lib/editor/dialogs/s$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/dialogs/s$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lorg/kustom/lib/editor/dialogs/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/dialogs/s$b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lorg/kustom/lib/editor/dialogs/s$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/s$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/s$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/kustom/lib/editor/dialogs/s$c;)Lorg/kustom/lib/editor/dialogs/s$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/s$b;->b:Lorg/kustom/lib/editor/dialogs/s$c;

    return-object p0
.end method

.method public a()Lorg/kustom/lib/editor/dialogs/s;
    .locals 2

    .line 4
    new-instance v0, Lorg/kustom/lib/editor/dialogs/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/dialogs/s;-><init>(Lorg/kustom/lib/editor/dialogs/s$b;Lorg/kustom/lib/editor/dialogs/s$a;)V

    return-object v0
.end method
