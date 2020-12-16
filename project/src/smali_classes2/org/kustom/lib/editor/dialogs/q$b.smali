.class public Lorg/kustom/lib/editor/dialogs/q$b;
.super Ljava/lang/Object;
.source "LocationPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/dialogs/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lorg/kustom/lib/editor/dialogs/q$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/editor/dialogs/q$b;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/kustom/lib/editor/dialogs/q$b;->e:Lorg/kustom/lib/editor/dialogs/q$d;

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/q$b;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget v1, Lorg/kustom/lib/P$l;->kw_dialog_select_location:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/q$b;->b:Landroid/view/View;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Ln/c/a/g;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/q$b;->c:Ljava/util/ArrayList;

    .line 8
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/q$b;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lorg/kustom/lib/editor/dialogs/q$b;->b:Landroid/view/View;

    sget v0, Lorg/kustom/lib/P$i;->timezone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/q$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lorg/kustom/lib/editor/dialogs/q$b;->c:Ljava/util/ArrayList;

    const v3, 0x1090008

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/dialogs/q$b;)Lorg/kustom/lib/editor/dialogs/q$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/dialogs/q$b;->e:Lorg/kustom/lib/editor/dialogs/q$d;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/editor/dialogs/q$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/dialogs/q$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lorg/kustom/lib/editor/dialogs/q$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/dialogs/q$b;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lorg/kustom/lib/editor/dialogs/q$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/dialogs/q$b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lorg/kustom/lib/editor/dialogs/q$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/editor/dialogs/q$b;->d:Z

    return p0
.end method


# virtual methods
.method public a(Lorg/kustom/lib/editor/dialogs/q$d;)Lorg/kustom/lib/editor/dialogs/q$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/q$b;->e:Lorg/kustom/lib/editor/dialogs/q$d;

    return-object p0
.end method

.method public a(Z)Lorg/kustom/lib/editor/dialogs/q$b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/editor/dialogs/q$b;->d:Z

    return-object p0
.end method

.method public a()Lorg/kustom/lib/editor/dialogs/q;
    .locals 2

    .line 4
    new-instance v0, Lorg/kustom/lib/editor/dialogs/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/dialogs/q;-><init>(Lorg/kustom/lib/editor/dialogs/q$b;Lorg/kustom/lib/editor/dialogs/q$a;)V

    return-object v0
.end method

.method public b(Z)Lorg/kustom/lib/editor/dialogs/q$b;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/q$b;->b:Landroid/view/View;

    sget v1, Lorg/kustom/lib/P$i;->result_tz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method
