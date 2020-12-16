.class public Lorg/kustom/lib/editor/preview/PreviewRatioOption;
.super Lorg/kustom/lib/editor/preview/PreviewToggleOption;
.source "PreviewRatioOption.java"


# instance fields
.field private l:Lorg/kustom/lib/editor/preview/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private d()Lorg/kustom/lib/options/PreviewRatio;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/x;->f()Lorg/kustom/lib/options/PreviewRatio;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lorg/kustom/lib/editor/preview/i;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewRatioOption;->l:Lorg/kustom/lib/editor/preview/i;

    return-void
.end method

.method public synthetic a([Ljava/lang/String;Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object p2

    aget-object p1, p1, p4

    .line 2
    invoke-virtual {p2, p1}, Lorg/kustom/lib/x;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/editor/preview/PreviewRatioOption;->l:Lorg/kustom/lib/editor/preview/i;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lorg/kustom/lib/editor/preview/i;->c()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/kustom/lib/editor/preview/PreviewToggleOption;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewRatioOption;->d()Lorg/kustom/lib/options/PreviewRatio;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/options/PreviewRatio;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewRatioOption;->d()Lorg/kustom/lib/options/PreviewRatio;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/options/PreviewRatio;->DEFAULT:Lorg/kustom/lib/options/PreviewRatio;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected toggle()V
    .locals 4

    .line 1
    const-class v0, Lorg/kustom/lib/options/PreviewRatio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/t;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/kustom/lib/options/PreviewRatio;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ld/a/a/g$a;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, v1}, Ld/a/a/g$a;->a([Ljava/lang/CharSequence;)Ld/a/a/g$a;

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/PreviewRatioOption;->d()Lorg/kustom/lib/options/PreviewRatio;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v3, Lorg/kustom/lib/editor/preview/d;

    invoke-direct {v3, p0, v0}, Lorg/kustom/lib/editor/preview/d;-><init>(Lorg/kustom/lib/editor/preview/PreviewRatioOption;[Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ld/a/a/g$a;->a(ILd/a/a/g$g;)Ld/a/a/g$a;

    .line 6
    invoke-virtual {v2}, Ld/a/a/g$a;->d()Ld/a/a/g;

    return-void
.end method
