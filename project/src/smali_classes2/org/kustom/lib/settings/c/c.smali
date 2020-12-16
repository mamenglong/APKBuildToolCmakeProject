.class public abstract Lorg/kustom/lib/settings/c/c;
.super Ld/h/a/t/a;
.source "ProviderItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/settings/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/t/a<",
        "Lorg/kustom/lib/settings/c/c;",
        "Lorg/kustom/lib/settings/c/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:I


# instance fields
.field private final i:Z

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/settings/c/c;->k:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/t/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/settings/c/c;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    sget v0, Lorg/kustom/lib/P$l;->kw_setting_weather_provider_item:I

    return v0
.end method

.method public bridge synthetic a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/settings/c/c;->a(Landroid/view/View;)Lorg/kustom/lib/settings/c/c$a;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    sget v2, Lorg/kustom/lib/P$q;->editor_settings_weather_forecast:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/settings/c/c;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_weather_days:I

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "%s: %d %s"

    .line 10
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0}, Lorg/kustom/lib/settings/c/c;->j()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 13
    sget v7, Lorg/kustom/lib/P$q;->editor_settings_weather_forecast_hourly:I

    .line 14
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 15
    invoke-virtual {p0}, Lorg/kustom/lib/settings/c/c;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 16
    invoke-virtual {p0}, Lorg/kustom/lib/settings/c/c;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    sget v5, Lorg/kustom/lib/P$q;->editor_settings_weather_hours:I

    .line 17
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v0

    const-string v0, "%s: %d/%d %s"

    .line 18
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/settings/c/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget v0, Lorg/kustom/lib/P$q;->editor_settings_weather_chance_of_rain:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/settings/c/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget v0, Lorg/kustom/lib/P$q;->editor_settings_weather_precipitations:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    invoke-virtual {p0}, Lorg/kustom/lib/settings/c/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    invoke-virtual {p0}, Lorg/kustom/lib/settings/c/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 26
    array-length v0, p1

    if-lez v0, :cond_4

    const-string v0, ", "

    .line 27
    invoke-static {v1, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v0}, Ln/a/a/b/b;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_4
    invoke-static {v1}, Ln/a/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lorg/kustom/lib/settings/c/c$a;
    .locals 1

    .line 5
    new-instance v0, Lorg/kustom/lib/settings/c/c$a;

    invoke-direct {v0, p1}, Lorg/kustom/lib/settings/c/c$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lorg/kustom/lib/settings/c/c;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/settings/c/c;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/settings/c/c$a;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/settings/c/c;->a(Lorg/kustom/lib/settings/c/c$a;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lorg/kustom/lib/settings/c/c$a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/settings/c/c$a;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p0}, Ld/h/a/t/a;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 31
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 32
    iget-object v0, p1, Lorg/kustom/lib/settings/c/c$a;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lorg/kustom/lib/settings/c/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p1, Lorg/kustom/lib/settings/c/c$a;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lorg/kustom/lib/settings/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p1, Lorg/kustom/lib/settings/c/c$a;->y:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lorg/kustom/lib/settings/c/c;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 35
    invoke-virtual {p0}, Lorg/kustom/lib/settings/c/c;->l()Ld/h/c/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p1, Lorg/kustom/lib/settings/c/c$a;->v:Lcom/mikepenz/iconics/view/IconicsImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, p1, Lorg/kustom/lib/settings/c/c$a;->v:Lcom/mikepenz/iconics/view/IconicsImageView;

    new-instance v1, Ld/h/c/c;

    invoke-virtual {p0}, Lorg/kustom/lib/settings/c/c;->l()Ld/h/c/g/a;

    move-result-object v2

    .line 38
    invoke-direct {v1, p2}, Ld/h/c/c;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v1, v2}, Ld/h/c/c;->a(Ld/h/c/g/a;)Ld/h/c/c;

    .line 40
    invoke-virtual {v0, v1}, Lcom/mikepenz/iconics/view/IconicsImageView;->a(Ld/h/c/c;)V

    .line 41
    iget-object p1, p1, Lorg/kustom/lib/settings/c/c$a;->v:Lcom/mikepenz/iconics/view/IconicsImageView;

    iget-object p2, p0, Lorg/kustom/lib/settings/c/c;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p1, Lorg/kustom/lib/settings/c/c$a;->v:Lcom/mikepenz/iconics/view/IconicsImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object p2, p1, Lorg/kustom/lib/settings/c/c$a;->v:Lcom/mikepenz/iconics/view/IconicsImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p1, Lorg/kustom/lib/settings/c/c$a;->v:Lcom/mikepenz/iconics/view/IconicsImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method protected abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/settings/c/c;->k:I

    return v0
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method protected abstract i()I
.end method

.method protected abstract j()I
.end method

.method protected abstract k()I
.end method

.method protected abstract l()Ld/h/c/g/a;
.end method

.method protected abstract m()Z
.end method

.method protected abstract n()Z
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/settings/c/c;->i:Z

    return v0
.end method
