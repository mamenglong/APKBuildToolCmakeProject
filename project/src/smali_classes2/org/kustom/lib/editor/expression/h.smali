.class public Lorg/kustom/lib/editor/expression/h;
.super Landroid/widget/FrameLayout;
.source "EditorToolbarButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/expression/h$a;
    }
.end annotation


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Z

.field private f:Lorg/kustom/lib/editor/expression/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/editor/expression/h;->d:Z

    .line 3
    iput-boolean v0, p0, Lorg/kustom/lib/editor/expression/h;->e:Z

    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    .line 5
    sget v0, Lorg/kustom/lib/P$l;->kw_expression_editor_toolbar_button:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget p1, Lorg/kustom/lib/P$i;->icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/kustom/lib/editor/expression/h;->c:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/h/c/g/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/h;->c:Landroid/widget/ImageView;

    sget-object v1, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/kustom/lib/P$d;->kustomIcons:I

    invoke-virtual {v1, p1, v2, v3}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;I)Ld/h/c/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public synthetic a(Ljava/util/ArrayList;Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    .line 8
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/h;->f:Lorg/kustom/lib/editor/expression/h$a;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lorg/kustom/lib/editor/expression/h$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;Ld/a/a/g;Ld/a/a/b;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->c()V

    .line 10
    invoke-virtual {p1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->a()I

    move-result p1

    invoke-static {p1}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/h;->f:Lorg/kustom/lib/editor/expression/h$a;

    if-eqz p2, :cond_2

    .line 12
    iget-boolean p3, p0, Lorg/kustom/lib/editor/expression/h;->d:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lorg/kustom/lib/editor/expression/h;->e:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "[c=%s]"

    .line 13
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "[/c]"

    invoke-interface {p2, p1, p3}, Lorg/kustom/lib/editor/expression/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/h;->f:Lorg/kustom/lib/editor/expression/h$a;

    invoke-interface {p2, p1}, Lorg/kustom/lib/editor/expression/h$a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lorg/kustom/lib/editor/expression/h$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/editor/expression/h;->f:Lorg/kustom/lib/editor/expression/h$a;

    return-void
.end method

.method public synthetic a(Lorg/kustom/lib/render/GlobalsContext;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 15
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lorg/kustom/lib/render/GlobalsContext;->e(Ljava/lang/String;)Lorg/kustom/lib/render/GlobalVar;

    move-result-object p1

    .line 17
    invoke-static {}, Lorg/kustom/lib/parser/BBCodeParser;->a()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/kustom/lib/parser/BBCodeParser$j;

    .line 18
    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object v0

    invoke-virtual {p4}, Lorg/kustom/lib/parser/BBCodeParser$j;->a()Lorg/kustom/lib/options/GlobalType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 19
    :goto_0
    iget-boolean p1, p0, Lorg/kustom/lib/editor/expression/h;->d:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/kustom/lib/editor/expression/h;->e:Z

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "text"

    invoke-virtual {p4, p1, p2}, Lorg/kustom/lib/parser/BBCodeParser$j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lorg/kustom/lib/editor/expression/h;->f:Lorg/kustom/lib/editor/expression/h$a;

    const/4 p3, 0x0

    aget-object p3, p1, p3

    const/4 p4, 0x1

    aget-object p1, p1, p4

    invoke-interface {p2, p3, p1}, Lorg/kustom/lib/editor/expression/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/h;->f:Lorg/kustom/lib/editor/expression/h$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "$gv("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")$"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/kustom/lib/editor/expression/h$a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iput-boolean p1, p0, Lorg/kustom/lib/editor/expression/h;->d:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/parser/BBCodeParser$j;

    if-eqz v0, :cond_1

    xor-int/lit8 v0, p1, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/kustom/lib/editor/expression/h;->e:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/editor/expression/h;->f:Lorg/kustom/lib/editor/expression/h$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lorg/kustom/lib/parser/BBCodeParser$j;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/parser/BBCodeParser$j;

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/parser/BBCodeParser$j;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "text"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lorg/kustom/lib/editor/expression/h;->f:Lorg/kustom/lib/editor/expression/h$a;

    aget-object v1, p1, v1

    aget-object p1, p1, v0

    invoke-interface {v2, v1, p1}, Lorg/kustom/lib/editor/expression/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x5a72f63

    const/4 v5, 0x2

    if-eq v3, v4, :cond_4

    const v4, 0x5cb3d09

    if-eq v3, v4, :cond_3

    const v4, 0x7377130

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "globals"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v3, "faves"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const-string v3, "color"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_0
    const/4 v3, 0x0

    const v4, 0x104000a

    if-eqz v2, :cond_c

    if-eq v2, v0, :cond_a

    if-eq v2, v5, :cond_6

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/h;->f:Lorg/kustom/lib/editor/expression/h$a;

    invoke-interface {v0, p1}, Lorg/kustom/lib/editor/expression/h$a;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lorg/kustom/lib/editor/expression/EditorToolbar;

    if-nez p1, :cond_7

    goto/16 :goto_4

    .line 11
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/editor/expression/i/g;->a(Landroid/content/Context;)[Lorg/kustom/lib/editor/expression/i/g;

    move-result-object p1

    .line 12
    array-length v0, p1

    if-lez v0, :cond_9

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    array-length v3, p1

    :goto_1
    if-ge v1, v3, :cond_8

    aget-object v4, p1, v1

    .line 16
    invoke-virtual {v4}, Lorg/kustom/lib/editor/expression/i/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v4}, Lorg/kustom/lib/editor/expression/i/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_8
    new-instance p1, Ld/a/a/g$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v1, Lorg/kustom/lib/P$q;->editor_text_function_faves:I

    .line 19
    invoke-virtual {p1, v1}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ld/a/a/g$a;->a([Ljava/lang/CharSequence;)Ld/a/a/g$a;

    new-instance v0, Lorg/kustom/lib/editor/expression/e;

    invoke-direct {v0, p0, v2}, Lorg/kustom/lib/editor/expression/e;-><init>(Lorg/kustom/lib/editor/expression/h;Ljava/util/ArrayList;)V

    .line 21
    invoke-virtual {p1, v0}, Ld/a/a/g$a;->a(Ld/a/a/g$e;)Ld/a/a/g$a;

    .line 22
    invoke-virtual {p1}, Ld/a/a/g$a;->d()Ld/a/a/g;

    goto/16 :goto_4

    .line 23
    :cond_9
    new-instance p1, Ld/a/a/g$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v0, Lorg/kustom/lib/P$q;->editor_text_function_faves:I

    .line 24
    invoke-virtual {p1, v0}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    sget v0, Lorg/kustom/lib/P$q;->editor_text_function_faves_empty:I

    .line 25
    invoke-virtual {p1, v0}, Ld/a/a/g$a;->a(I)Ld/a/a/g$a;

    .line 26
    invoke-virtual {p1}, Ld/a/a/g$a;->d()Ld/a/a/g;

    goto/16 :goto_4

    .line 27
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lorg/kustom/lib/editor/expression/EditorToolbar;

    if-nez p1, :cond_b

    goto/16 :goto_4

    .line 28
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$l;->kw_dialog_color_fragment:I

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;

    const v0, -0xbbbbbc

    .line 29
    invoke-virtual {p1, v0}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->b(I)V

    .line 30
    invoke-virtual {p1}, Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;->b()V

    .line 31
    new-instance v0, Ld/a/a/g$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0, p1, v1}, Ld/a/a/g$a;->a(Landroid/view/View;Z)Ld/a/a/g$a;

    .line 33
    invoke-virtual {v0, v4}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    new-instance v1, Lorg/kustom/lib/editor/expression/d;

    invoke-direct {v1, p0, p1}, Lorg/kustom/lib/editor/expression/d;-><init>(Lorg/kustom/lib/editor/expression/h;Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;)V

    .line 34
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 35
    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    goto/16 :goto_4

    .line 36
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lorg/kustom/lib/editor/expression/EditorToolbar;

    if-nez p1, :cond_d

    goto/16 :goto_4

    .line 37
    :cond_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/expression/EditorToolbar;

    invoke-virtual {p1}, Lorg/kustom/lib/editor/expression/EditorToolbar;->a()Lorg/kustom/lib/render/RenderModule;

    move-result-object p1

    if-nez p1, :cond_e

    goto/16 :goto_4

    .line 38
    :cond_e
    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object p1

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 39
    invoke-interface {p1}, Lorg/kustom/lib/render/GlobalsContext;->a()[Lorg/kustom/lib/render/GlobalVar;

    move-result-object v2

    goto :goto_2

    :cond_f
    new-array v2, v1, [Lorg/kustom/lib/render/GlobalVar;

    .line 40
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    array-length v8, v2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_10

    aget-object v10, v2, v9

    new-array v11, v5, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v10}, Lorg/kustom/lib/render/GlobalVar;->q()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-virtual {v10}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object v12

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/kustom/lib/options/GlobalType;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v0

    const-string v12, "%s (%s)"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v10}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 45
    :cond_10
    new-instance v0, Landroidx/appcompat/app/l$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/l$a;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_layer_globals:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    .line 49
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lorg/kustom/lib/editor/expression/c;

    invoke-direct {v2, p0, p1, v7}, Lorg/kustom/lib/editor/expression/c;-><init>(Lorg/kustom/lib/editor/expression/h;Lorg/kustom/lib/render/GlobalsContext;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/l$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->c()Landroidx/appcompat/app/l;

    goto :goto_4

    .line 51
    :cond_11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lorg/kustom/lib/P$q;->editor_settings_layer_globals:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/l$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/l$a;

    sget p1, Lorg/kustom/lib/P$q;->dialog_globals_none:I

    .line 52
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/l$a;->a(I)Landroidx/appcompat/app/l$a;

    .line 53
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/app/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/l$a;

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/l$a;->c()Landroidx/appcompat/app/l;

    :cond_12
    :goto_4
    return-void
.end method
