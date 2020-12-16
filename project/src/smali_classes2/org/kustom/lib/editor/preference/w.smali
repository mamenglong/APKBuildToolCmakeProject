.class public abstract Lorg/kustom/lib/editor/preference/w;
.super Landroid/widget/FrameLayout;
.source "Preference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String;


# instance fields
.field private final c:Lorg/kustom/lib/editor/settings/BasePrefFragment;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/CheckBox;

.field private i:Z

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lorg/kustom/lib/editor/preference/z;

.field private final w:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/preference/w;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/preference/w;->x:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/editor/preference/w;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/kustom/lib/editor/preference/w;->i:Z

    const-string v1, "normal"

    .line 4
    iput-object v1, p0, Lorg/kustom/lib/editor/preference/w;->p:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lorg/kustom/lib/editor/preference/w;->q:Z

    .line 6
    iput-boolean v0, p0, Lorg/kustom/lib/editor/preference/w;->r:Z

    .line 7
    iput-boolean v0, p0, Lorg/kustom/lib/editor/preference/w;->s:Z

    .line 8
    iput-boolean v0, p0, Lorg/kustom/lib/editor/preference/w;->t:Z

    .line 9
    new-instance v0, Lorg/kustom/lib/editor/preference/w$a;

    invoke-direct {v0, p0}, Lorg/kustom/lib/editor/preference/w$a;-><init>(Lorg/kustom/lib/editor/preference/w;)V

    iput-object v0, p0, Lorg/kustom/lib/editor/preference/w;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 10
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/w;->c:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    .line 11
    iput-object p2, p0, Lorg/kustom/lib/editor/preference/w;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lorg/kustom/lib/P$l;->kw_preference:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    sget p1, Lorg/kustom/lib/P$i;->content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/kustom/lib/editor/preference/w;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    sget p1, Lorg/kustom/lib/P$i;->drag:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/w;->j:Landroid/widget/ImageView;

    .line 15
    sget p1, Lorg/kustom/lib/P$i;->icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/w;->k:Landroid/widget/ImageView;

    .line 16
    sget p1, Lorg/kustom/lib/P$i;->locked:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/w;->m:Landroid/widget/ImageView;

    .line 17
    sget p1, Lorg/kustom/lib/P$i;->global:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/w;->l:Landroid/widget/ImageView;

    .line 18
    sget p1, Lorg/kustom/lib/P$i;->globalname:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/w;->o:Landroid/widget/TextView;

    .line 19
    sget p1, Lorg/kustom/lib/P$i;->formula:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/w;->n:Landroid/widget/ImageView;

    .line 20
    sget p1, Lorg/kustom/lib/P$i;->title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/w;->f:Landroid/widget/TextView;

    .line 21
    sget p1, Lorg/kustom/lib/P$i;->text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/w;->g:Landroid/widget/TextView;

    .line 22
    sget p1, Lorg/kustom/lib/P$i;->checkbox:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/w;->h:Landroid/widget/CheckBox;

    .line 23
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/w;->n:Landroid/widget/ImageView;

    sget-object p2, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->X4:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/w;->l:Landroid/widget/ImageView;

    sget-object p2, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Rb:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/w;->m:Landroid/widget/ImageView;

    sget-object p2, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->al:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/w;->j:Landroid/widget/ImageView;

    sget-object p2, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Gb:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget p1, Lorg/kustom/lib/P$i;->summary:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget p1, Lorg/kustom/lib/P$i;->value:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 31
    instance-of v0, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->i()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->i()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/editor/preference/w;)Lorg/kustom/lib/editor/preference/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/editor/preference/w;->v:Lorg/kustom/lib/editor/preference/z;

    return-object p0
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/w;->c:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-virtual {v1, v0, p1}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/String;I)I

    move-result p1

    :cond_0
    return p1
.end method

.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 16
    sget v0, Lorg/kustom/lib/P$l;->kw_preference_value:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()Ljava/lang/CharSequence;
.end method

.method protected a(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/w;->c:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-virtual {v1, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ld/h/c/g/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/c/g/a;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->k:Landroid/widget/ImageView;

    sget-object v1, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 4
    sget v0, Lorg/kustom/lib/P$i;->description:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lorg/kustom/lib/P$i;->description:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final a(Lorg/kustom/lib/editor/preference/z;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/editor/preference/z;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/w;->v:Lorg/kustom/lib/editor/preference/z;

    return-object p0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->h:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/w;->h:Landroid/widget/CheckBox;

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    :cond_0
    return-object p0
.end method

.method protected final a(ILcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;)V
    .locals 2

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 23
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected final a(IZ)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/w;->c:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-virtual {v1, v0, p1}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    :cond_0
    return-void
.end method

.method public synthetic a([Lorg/kustom/lib/render/GlobalVar;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 17
    iget-object p2, p0, Lorg/kustom/lib/editor/preference/w;->c:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->d:Ljava/lang/String;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Lorg/kustom/lib/render/GlobalVar;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    return-void
.end method

.method protected a(Lorg/kustom/lib/options/GlobalType;)[Lorg/kustom/lib/render/GlobalVar;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->c:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Lorg/kustom/lib/options/GlobalType;)[Lorg/kustom/lib/render/GlobalVar;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/w;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    return-object p0
.end method

.method public final b(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preference/w;->i:Z

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    return-object p0
.end method

.method protected b(Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Ljava/lang/Class<",
            "TV;>;)",
            "Ljava/util/EnumSet<",
            "TV;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/w;->c:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-virtual {v1, p1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract b(I)V
.end method

.method protected b(Lorg/kustom/lib/options/GlobalType;)V
    .locals 3

    .line 7
    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Lorg/kustom/lib/options/GlobalType;)[Lorg/kustom/lib/render/GlobalVar;

    move-result-object p1

    .line 8
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/kustom/lib/render/GlobalVar;->q()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lorg/kustom/lib/editor/preference/h;

    invoke-direct {v2, p0, p1}, Lorg/kustom/lib/editor/preference/h;-><init>(Lorg/kustom/lib/editor/preference/w;[Lorg/kustom/lib/render/GlobalVar;)V

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected c()F
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/w;->c:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-virtual {v1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->f(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/w;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preference/w;->t:Z

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    return-object p0
.end method

.method protected c(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/kustom/lib/editor/q;",
            ">;)",
            "Lorg/kustom/lib/editor/p;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->c:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->a(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->d:Ljava/lang/String;

    const-string v1, "org.kustom.args.editor.PREF_KEY"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->p:Ljava/lang/String;

    const-string v1, "org.kustom.args.editor.PREF_CONTEXT"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->u:Ljava/lang/String;

    const-string v1, "org.kustom.args.editor.PREF_CLASS"

    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/editor/p;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/w;->p:Ljava/lang/String;

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/w;->e:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/w;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/w;->e:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/w;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/kustom/lib/P$q;->editor_text_formula_return:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/w;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/w;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/w;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public final e()Lorg/kustom/lib/KContext;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->c:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-virtual {v0}, Lorg/kustom/lib/editor/q;->k()Lorg/kustom/lib/KContext;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/w;->c:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-virtual {v1, v0}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected i()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public invalidate()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->j:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lorg/kustom/lib/editor/preference/w;->i:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->c:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/w;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->b(Ljava/lang/String;I)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/editor/preference/w;->c:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    iget-object v5, p0, Lorg/kustom/lib/editor/preference/w;->d:Ljava/lang/String;

    const/16 v6, 0xa

    invoke-virtual {v1, v5, v6}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->b(Ljava/lang/String;I)Z

    move-result v1

    .line 4
    iget-object v5, p0, Lorg/kustom/lib/editor/preference/w;->c:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    iget-object v6, p0, Lorg/kustom/lib/editor/preference/w;->d:Ljava/lang/String;

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->b(Ljava/lang/String;I)Z

    move-result v5

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :cond_2
    :goto_1
    iget-boolean v6, p0, Lorg/kustom/lib/editor/preference/w;->q:Z

    if-ne v6, v0, :cond_3

    iget-boolean v6, p0, Lorg/kustom/lib/editor/preference/w;->r:Z

    if-ne v6, v1, :cond_3

    iget-boolean v6, p0, Lorg/kustom/lib/editor/preference/w;->s:Z

    if-eq v6, v5, :cond_a

    .line 6
    :cond_3
    sget v6, Lorg/kustom/lib/P$i;->summary:I

    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v6, Lorg/kustom/lib/P$i;->content:I

    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v4, :cond_5

    const/16 v7, 0x8

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v6, p0, Lorg/kustom/lib/editor/preference/w;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/16 v7, 0x8

    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v6, p0, Lorg/kustom/lib/editor/preference/w;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/16 v7, 0x8

    :goto_5
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v6, p0, Lorg/kustom/lib/editor/preference/w;->l:Landroid/widget/ImageView;

    if-eqz v5, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    const/16 v7, 0x8

    :goto_6
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v6, p0, Lorg/kustom/lib/editor/preference/w;->o:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iput-boolean v0, p0, Lorg/kustom/lib/editor/preference/w;->q:Z

    .line 13
    iput-boolean v1, p0, Lorg/kustom/lib/editor/preference/w;->r:Z

    .line 14
    iput-boolean v5, p0, Lorg/kustom/lib/editor/preference/w;->s:Z

    :cond_a
    if-eqz v4, :cond_b

    .line 15
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v5, :cond_c

    .line 16
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/w;->c:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    iget-object v2, p0, Lorg/kustom/lib/editor/preference/w;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/settings/BasePrefFragment;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_c
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preference/w;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 18
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->h:Landroid/widget/CheckBox;

    iget-object v2, p0, Lorg/kustom/lib/editor/preference/w;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->h:Landroid/widget/CheckBox;

    if-eqz v0, :cond_e

    .line 20
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->h:Landroid/widget/CheckBox;

    .line 21
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, p0

    .line 22
    :cond_e
    :goto_7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_8

    .line 24
    :cond_f
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->h:Landroid/widget/CheckBox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 27
    :goto_8
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected j()V
    .locals 3

    .line 1
    const-class v0, Lorg/kustom/lib/editor/expression/f;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/preference/w;->c(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/editor/p;->c()Lorg/kustom/lib/editor/p;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/w;->p:Ljava/lang/String;

    const-string v2, "global"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "global_formula"

    goto :goto_0

    :cond_0
    const-string v1, "formula"

    :goto_0
    const-string v2, "org.kustom.args.editor.PREF_CONTEXT"

    invoke-virtual {v0, v2, v1}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/editor/p;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/w;->u:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/kustom/lib/editor/preference/w;->u:Ljava/lang/String;

    :goto_1
    const-string v2, "org.kustom.args.editor.PREF_CLASS"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/kustom/lib/editor/p;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/editor/p;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->c:Lorg/kustom/lib/editor/settings/BasePrefFragment;

    invoke-virtual {v0}, Lorg/kustom/lib/editor/q;->p()Z

    move-result v0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preference/w;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/editor/preference/w;->x:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "On Click: %s"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w;->v:Lorg/kustom/lib/editor/preference/z;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lorg/kustom/lib/editor/preference/z;->a(Lorg/kustom/lib/editor/preference/w;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preference/w;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->k()V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preference/w;->r:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->j()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->b(I)V

    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/w;->h:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
