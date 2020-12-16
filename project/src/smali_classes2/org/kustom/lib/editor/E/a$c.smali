.class public Lorg/kustom/lib/editor/E/a$c;
.super Ljava/lang/Object;
.source "AnimatorDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/E/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/View;

.field private c:Lorg/kustom/lib/Q/b;

.field private d:I

.field private e:Lorg/kustom/lib/editor/E/a$b;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    iput-boolean v0, p0, Lorg/kustom/lib/editor/E/a$c;->f:Z

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/editor/E/a$c;->a:Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    sget v0, Lorg/kustom/lib/P$l;->kw_dialog_animator_action:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/E/a$c;->b:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/editor/E/a$c;->b:Landroid/view/View;

    sget v0, Lorg/kustom/lib/P$i;->edit_property:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const-class v0, Lorg/kustom/lib/options/AnimatorProperty;

    .line 7
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lorg/kustom/lib/editor/E/a$c;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const v3, 0x1090009

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 10
    iget-object p1, p0, Lorg/kustom/lib/editor/E/a$c;->b:Landroid/view/View;

    sget v0, Lorg/kustom/lib/P$i;->edit_ease:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    const-class v0, Lorg/kustom/lib/options/AnimationEase;

    .line 11
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lorg/kustom/lib/editor/E/a$c;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/E/a$c;)Lorg/kustom/lib/editor/E/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/E/a$c;->e:Lorg/kustom/lib/editor/E/a$b;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/editor/E/a$c;)Lorg/kustom/lib/Q/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/E/a$c;->c:Lorg/kustom/lib/Q/b;

    return-object p0
.end method

.method static synthetic c(Lorg/kustom/lib/editor/E/a$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kustom/lib/editor/E/a$c;->d:I

    return p0
.end method

.method static synthetic d(Lorg/kustom/lib/editor/E/a$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/E/a$c;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lorg/kustom/lib/editor/E/a$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/editor/E/a$c;->f:Z

    return p0
.end method

.method static synthetic f(Lorg/kustom/lib/editor/E/a$c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/E/a$c;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/kustom/lib/Q/b;I)Lorg/kustom/lib/editor/E/a$c;
    .locals 2

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/E/a$c;->c:Lorg/kustom/lib/Q/b;

    .line 3
    iput p2, p0, Lorg/kustom/lib/editor/E/a$c;->d:I

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/editor/E/a$c;->b:Landroid/view/View;

    sget p2, Lorg/kustom/lib/P$i;->edit_property:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iget-object p2, p0, Lorg/kustom/lib/editor/E/a$c;->c:Lorg/kustom/lib/Q/b;

    .line 5
    invoke-virtual {p2}, Lorg/kustom/lib/Q/b;->b()Lorg/kustom/lib/options/AnimatorProperty;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/editor/E/a$c;->b:Landroid/view/View;

    sget p2, Lorg/kustom/lib/P$i;->edit_ease:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iget-object p2, p0, Lorg/kustom/lib/editor/E/a$c;->c:Lorg/kustom/lib/Q/b;

    .line 7
    invoke-virtual {p2}, Lorg/kustom/lib/Q/b;->a()Lorg/kustom/lib/options/AnimationEase;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 8
    iget-object p1, p0, Lorg/kustom/lib/editor/E/a$c;->b:Landroid/view/View;

    sget p2, Lorg/kustom/lib/P$i;->edit_position:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iget-object p2, p0, Lorg/kustom/lib/editor/E/a$c;->c:Lorg/kustom/lib/Q/b;

    .line 9
    invoke-virtual {p2}, Lorg/kustom/lib/Q/b;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    iget-object p1, p0, Lorg/kustom/lib/editor/E/a$c;->b:Landroid/view/View;

    sget p2, Lorg/kustom/lib/P$i;->value_position:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lorg/kustom/lib/editor/E/a$c;->c:Lorg/kustom/lib/Q/b;

    .line 11
    invoke-virtual {v0}, Lorg/kustom/lib/Q/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "%d%%"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lorg/kustom/lib/editor/E/a$c;->b:Landroid/view/View;

    sget p2, Lorg/kustom/lib/P$i;->edit_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lorg/kustom/lib/editor/E/a$c;->c:Lorg/kustom/lib/Q/b;

    .line 13
    invoke-virtual {p2}, Lorg/kustom/lib/Q/b;->d()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Lorg/kustom/lib/editor/E/a$b;)Lorg/kustom/lib/editor/E/a$c;
    .locals 0

    .line 14
    iput-object p1, p0, Lorg/kustom/lib/editor/E/a$c;->e:Lorg/kustom/lib/editor/E/a$b;

    return-object p0
.end method

.method public a(Z)Lorg/kustom/lib/editor/E/a$c;
    .locals 0

    .line 15
    iput-boolean p1, p0, Lorg/kustom/lib/editor/E/a$c;->f:Z

    return-object p0
.end method

.method public a()Lorg/kustom/lib/editor/E/a;
    .locals 2

    .line 16
    new-instance v0, Lorg/kustom/lib/editor/E/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/E/a;-><init>(Lorg/kustom/lib/editor/E/a$c;Lorg/kustom/lib/editor/E/a$a;)V

    return-object v0
.end method
