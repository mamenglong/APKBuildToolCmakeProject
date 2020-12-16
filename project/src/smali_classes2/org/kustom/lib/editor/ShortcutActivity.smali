.class public Lorg/kustom/lib/editor/ShortcutActivity;
.super Lorg/kustom/lib/editor/s;
.source "ShortcutActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final w:Ljava/lang/String;

.field private static final x:I


# instance fields
.field private p:Lcom/rengwuxian/materialedittext/MaterialEditText;

.field private q:Lcom/rengwuxian/materialedittext/MaterialEditText;

.field private r:Landroid/widget/Spinner;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/ShortcutActivity;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/ShortcutActivity;->w:Ljava/lang/String;

    .line 2
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/ShortcutActivity;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/s;-><init>()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    .line 3
    invoke-virtual {v2}, Lorg/kustom/lib/KEnvType;->getPkg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.kustom.widget.picker.WidgetPicker"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    sget v1, Lorg/kustom/lib/editor/ShortcutActivity;->x:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "shortcut"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/kustom/lib/editor/s;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget v0, Lorg/kustom/lib/loader/PresetListActivity;->s:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 4
    sget-object p2, Lorg/kustom/lib/editor/ShortcutActivity;->w:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string v0, "Picket preset: %s"

    invoke-static {p2, v0, p3}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lorg/kustom/lib/C;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lorg/kustom/lib/C$b;

    invoke-direct {p2, p1}, Lorg/kustom/lib/C$b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lorg/kustom/lib/editor/ShortcutActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lorg/kustom/lib/editor/ShortcutActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/editor/ShortcutActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/kustom/lib/editor/ShortcutActivity;->t:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-direct {p0}, Lorg/kustom/lib/editor/ShortcutActivity;->n()V

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lorg/kustom/lib/editor/ShortcutActivity;->x:I

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "org.kustom.extra.widgetId"

    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 15
    iget-object p2, p0, Lorg/kustom/lib/editor/ShortcutActivity;->v:Landroid/widget/TextView;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "Widget %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lorg/kustom/lib/editor/ShortcutActivity;->v:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lorg/kustom/lib/P$i;->pick_preset:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 5
    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getPkg()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lorg/kustom/lib/loader/PresetListActivity;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getFeaturedConfigName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.kustom.extra.preset.FEATURED"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getFolder()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.kustom.extra.preset.FOLDER"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.kustom.extra.preset.EXTENSION"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.kustom.extra.preset.PROVIDER"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getSearchString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.kustom.extra.preset.SEARCH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    sget v0, Lorg/kustom/lib/loader/PresetListActivity;->s:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lorg/kustom/lib/P$i;->pick_widget:I

    if-ne p1, v0, :cond_1

    .line 15
    invoke-direct {p0}, Lorg/kustom/lib/editor/ShortcutActivity;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/A;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lorg/kustom/lib/P$l;->kw_activity_shortcut:I

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/s;->setContentView(I)V

    .line 3
    sget p1, Lorg/kustom/lib/P$i;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->c(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->e(Z)V

    .line 8
    sget p1, Lorg/kustom/lib/P$q;->app_name_short:I

    sget v0, Lorg/kustom/lib/P$q;->activity_shortcut:I

    invoke-virtual {p0, p1, v0}, Lorg/kustom/app/c;->a(II)V

    .line 9
    :cond_0
    sget p1, Lorg/kustom/lib/P$i;->edit_name:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rengwuxian/materialedittext/MaterialEditText;

    iput-object p1, p0, Lorg/kustom/lib/editor/ShortcutActivity;->p:Lcom/rengwuxian/materialedittext/MaterialEditText;

    .line 10
    sget p1, Lorg/kustom/lib/P$i;->edit_value:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/rengwuxian/materialedittext/MaterialEditText;

    iput-object p1, p0, Lorg/kustom/lib/editor/ShortcutActivity;->q:Lcom/rengwuxian/materialedittext/MaterialEditText;

    .line 11
    sget p1, Lorg/kustom/lib/P$i;->edit_action:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lorg/kustom/lib/editor/ShortcutActivity;->r:Landroid/widget/Spinner;

    .line 12
    sget p1, Lorg/kustom/lib/P$i;->pick_preset_box:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/ShortcutActivity;->s:Landroid/view/View;

    .line 13
    sget p1, Lorg/kustom/lib/P$i;->pick_widget_box:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/ShortcutActivity;->t:Landroid/view/View;

    .line 14
    sget p1, Lorg/kustom/lib/P$i;->pick_preset:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/ShortcutActivity;->u:Landroid/widget/TextView;

    .line 15
    sget p1, Lorg/kustom/lib/P$i;->pick_widget:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/ShortcutActivity;->v:Landroid/widget/TextView;

    .line 16
    sget p1, Lorg/kustom/lib/P$c;->dialog_shortcut_actions:I

    const v0, 0x1090008

    invoke-static {p0, p1, v0}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    const v0, 0x1090009

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 18
    iget-object v0, p0, Lorg/kustom/lib/editor/ShortcutActivity;->r:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 19
    iget-object p1, p0, Lorg/kustom/lib/editor/ShortcutActivity;->r:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 20
    iget-object p1, p0, Lorg/kustom/lib/editor/ShortcutActivity;->s:Landroid/view/View;

    sget v0, Lorg/kustom/lib/P$i;->pick_preset:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lorg/kustom/lib/editor/ShortcutActivity;->t:Landroid/view/View;

    sget v0, Lorg/kustom/lib/P$i;->pick_widget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    new-instance v0, Lorg/kustom/lib/utils/F;

    invoke-direct {v0, p0, p1}, Lorg/kustom/lib/utils/F;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    sget p1, Lorg/kustom/lib/P$i;->action_save:I

    sget v1, Lorg/kustom/lib/P$q;->action_save:I

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->T6:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    const/4 p1, 0x1

    return p1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/editor/ShortcutActivity;->r:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget p2, Lorg/kustom/lib/P$q;->shortcut_action_switch_global:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p2

    sget-object p3, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object p3, p0, Lorg/kustom/lib/editor/ShortcutActivity;->p:Lcom/rengwuxian/materialedittext/MaterialEditText;

    const/16 p5, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    iget-object p3, p0, Lorg/kustom/lib/editor/ShortcutActivity;->q:Lcom/rengwuxian/materialedittext/MaterialEditText;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    iget-object p3, p0, Lorg/kustom/lib/editor/ShortcutActivity;->s:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p3, p0, Lorg/kustom/lib/editor/ShortcutActivity;->t:Landroid/view/View;

    if-nez p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    const/16 p4, 0x8

    :cond_5
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lorg/kustom/lib/P$i;->action_save:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 2
    sget p1, Lorg/kustom/lib/P$n;->ic_launcher:I

    invoke-static {p0, p1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object p1

    .line 3
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lorg/kustom/lib/editor/ShortcutActivity;->r:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Lorg/kustom/lib/P$q;->shortcut_action_switch_global:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Lorg/kustom/lib/K;->b(Lorg/kustom/lib/KEnvType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/editor/ShortcutActivity;->p:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "org.kustom.extra.GLOBAL_NAME"

    .line 8
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/editor/ShortcutActivity;->q:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "org.kustom.extra.GLOBAL_VALUE"

    .line 10
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 11
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Lorg/kustom/lib/K;->a(Lorg/kustom/lib/KEnvType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lorg/kustom/lib/editor/ShortcutActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/editor/ShortcutActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v4, "org.kustom.extra.PRESET_URI"

    .line 14
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lorg/kustom/lib/editor/ShortcutActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lorg/kustom/lib/editor/ShortcutActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v4, "org.kustom.extra.WIDGET_ID"

    .line 17
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lorg/kustom/lib/KProxyShortcut;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    .line 19
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "org.kustom.lib.extra.INTENT_URI"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.extra.shortcut.INTENT"

    .line 22
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    sget v0, Lorg/kustom/lib/P$q;->activity_shortcut:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 24
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    sget-object p1, Lorg/kustom/lib/editor/ShortcutActivity;->w:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v3, "Creating shortcut for: %s"

    invoke-static {p1, v3, v0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1
.end method
