.class public Lorg/kustom/lib/editor/E/a;
.super Ljava/lang/Object;
.source "AnimatorDialog.java"

# interfaces
.implements Ld/a/a/g$j;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/E/a$b;,
        Lorg/kustom/lib/editor/E/a$c;
    }
.end annotation


# instance fields
.field private final c:Ld/a/a/g;

.field private final d:Lorg/kustom/lib/editor/E/a$b;

.field private final e:Lorg/kustom/lib/Q/b;

.field private final f:I

.field private final g:Landroid/view/View;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/editor/E/a$c;Lorg/kustom/lib/editor/E/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/editor/E/a$c;->a(Lorg/kustom/lib/editor/E/a$c;)Lorg/kustom/lib/editor/E/a$b;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/E/a;->d:Lorg/kustom/lib/editor/E/a$b;

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/editor/E/a$c;->b(Lorg/kustom/lib/editor/E/a$c;)Lorg/kustom/lib/Q/b;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/E/a;->e:Lorg/kustom/lib/Q/b;

    .line 4
    invoke-static {p1}, Lorg/kustom/lib/editor/E/a$c;->c(Lorg/kustom/lib/editor/E/a$c;)I

    move-result p2

    iput p2, p0, Lorg/kustom/lib/editor/E/a;->f:I

    .line 5
    invoke-static {p1}, Lorg/kustom/lib/editor/E/a$c;->d(Lorg/kustom/lib/editor/E/a$c;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/E/a;->g:Landroid/view/View;

    .line 6
    iget-object p2, p0, Lorg/kustom/lib/editor/E/a;->g:Landroid/view/View;

    sget v0, Lorg/kustom/lib/P$i;->edit_position:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 8
    iget-object p2, p0, Lorg/kustom/lib/editor/E/a;->g:Landroid/view/View;

    sget v0, Lorg/kustom/lib/P$i;->edit_position_minus:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lorg/kustom/lib/editor/E/a;->g:Landroid/view/View;

    sget v0, Lorg/kustom/lib/P$i;->edit_position_plus:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Ld/a/a/g$a;

    invoke-static {p1}, Lorg/kustom/lib/editor/E/a$c;->f(Lorg/kustom/lib/editor/E/a$c;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-static {p1}, Lorg/kustom/lib/editor/E/a$c;->e(Lorg/kustom/lib/editor/E/a$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/kustom/lib/P$q;->action_edit:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/kustom/lib/P$q;->action_add:I

    :goto_0
    invoke-virtual {p2, v0}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    iget-object v0, p0, Lorg/kustom/lib/editor/E/a;->g:Landroid/view/View;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v0, v1}, Ld/a/a/g$a;->a(Landroid/view/View;Z)Ld/a/a/g$a;

    const/high16 v0, 0x1040000

    .line 13
    invoke-virtual {p2, v0}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    .line 14
    invoke-static {p1}, Lorg/kustom/lib/editor/E/a$c;->e(Lorg/kustom/lib/editor/E/a$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/kustom/lib/P$q;->action_save:I

    goto :goto_1

    :cond_1
    sget v0, Lorg/kustom/lib/P$q;->action_add:I

    :goto_1
    invoke-virtual {p2, v0}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    .line 15
    invoke-virtual {p2, p0}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 16
    invoke-static {p1}, Lorg/kustom/lib/editor/E/a$c;->e(Lorg/kustom/lib/editor/E/a$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    sget p1, Lorg/kustom/lib/P$q;->action_delete:I

    invoke-virtual {p2, p1}, Ld/a/a/g$a;->d(I)Ld/a/a/g$a;

    .line 18
    invoke-virtual {p2, p0}, Ld/a/a/g$a;->c(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 19
    :cond_2
    invoke-virtual {p2}, Ld/a/a/g$a;->b()Ld/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/E/a;->c:Ld/a/a/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/E/a;->c:Ld/a/a/g;

    invoke-virtual {v0}, Ld/a/a/g;->show()V

    return-void
.end method

.method public a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 2

    .line 2
    sget-object p1, Ld/a/a/b;->c:Ld/a/a/b;

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/editor/E/a;->e:Lorg/kustom/lib/Q/b;

    .line 4
    iget-object p2, p0, Lorg/kustom/lib/editor/E/a;->g:Landroid/view/View;

    sget v0, Lorg/kustom/lib/P$i;->edit_position:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lorg/kustom/lib/Q/b;->a(I)Lorg/kustom/lib/Q/b;

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/editor/E/a;->e:Lorg/kustom/lib/Q/b;

    .line 7
    :try_start_0
    iget-object p2, p0, Lorg/kustom/lib/editor/E/a;->g:Landroid/view/View;

    sget v0, Lorg/kustom/lib/P$i;->edit_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lorg/kustom/lib/Q/b;->a(F)Lorg/kustom/lib/Q/b;

    .line 12
    iget-object p1, p0, Lorg/kustom/lib/editor/E/a;->e:Lorg/kustom/lib/Q/b;

    .line 13
    invoke-static {}, Lorg/kustom/lib/options/AnimatorProperty;->values()[Lorg/kustom/lib/options/AnimatorProperty;

    move-result-object p2

    iget-object v0, p0, Lorg/kustom/lib/editor/E/a;->g:Landroid/view/View;

    sget v1, Lorg/kustom/lib/P$i;->edit_property:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 14
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    aget-object p2, p2, v0

    .line 15
    invoke-virtual {p1, p2}, Lorg/kustom/lib/Q/b;->a(Lorg/kustom/lib/options/AnimatorProperty;)Lorg/kustom/lib/Q/b;

    .line 16
    iget-object p1, p0, Lorg/kustom/lib/editor/E/a;->e:Lorg/kustom/lib/Q/b;

    .line 17
    invoke-static {}, Lorg/kustom/lib/options/AnimationEase;->values()[Lorg/kustom/lib/options/AnimationEase;

    move-result-object p2

    iget-object v0, p0, Lorg/kustom/lib/editor/E/a;->g:Landroid/view/View;

    sget v1, Lorg/kustom/lib/P$i;->edit_ease:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 18
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    aget-object p2, p2, v0

    .line 19
    invoke-virtual {p1, p2}, Lorg/kustom/lib/Q/b;->a(Lorg/kustom/lib/options/AnimationEase;)Lorg/kustom/lib/Q/b;

    .line 20
    iget-object p1, p0, Lorg/kustom/lib/editor/E/a;->d:Lorg/kustom/lib/editor/E/a$b;

    if-eqz p1, :cond_1

    .line 21
    iget-object p2, p0, Lorg/kustom/lib/editor/E/a;->e:Lorg/kustom/lib/Q/b;

    iget v0, p0, Lorg/kustom/lib/editor/E/a;->f:I

    invoke-interface {p1, p2, v0}, Lorg/kustom/lib/editor/E/a$b;->a(Lorg/kustom/lib/Q/b;I)V

    goto :goto_1

    .line 22
    :cond_0
    sget-object p1, Ld/a/a/b;->d:Ld/a/a/b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lorg/kustom/lib/editor/E/a;->d:Lorg/kustom/lib/editor/E/a$b;

    if-eqz p1, :cond_1

    .line 23
    iget p2, p0, Lorg/kustom/lib/editor/E/a;->f:I

    invoke-interface {p1, p2}, Lorg/kustom/lib/editor/E/a$b;->a(I)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/E/a;->g:Landroid/view/View;

    sget v1, Lorg/kustom/lib/P$i;->edit_position:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lorg/kustom/lib/P$i;->edit_position_minus:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lorg/kustom/lib/P$i;->edit_position_plus:I

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/editor/E/a;->g:Landroid/view/View;

    sget p3, Lorg/kustom/lib/P$i;->value_position:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "%d%%"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
