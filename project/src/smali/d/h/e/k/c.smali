.class public Ld/h/e/k/c;
.super Ljava/lang/Object;
.source "StringHolder.java"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld/h/e/k/c;->b:I

    .line 6
    iput p1, p0, Ld/h/e/k/c;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/h/e/k/c;->b:I

    .line 3
    iput-object p1, p0, Ld/h/e/k/c;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Ld/h/e/k/c;Landroid/widget/TextView;)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Ld/h/e/k/c;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Ld/h/e/k/c;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ld/h/e/k/c;Landroid/widget/TextView;)Z
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    iget-object v2, p0, Ld/h/e/k/c;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p0, Ld/h/e/k/c;->b:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 6
    iget-object v0, p0, Ld/h/e/k/c;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget v0, p0, Ld/h/e/k/c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/e/k/c;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Ld/h/e/k/c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v0, "StringRes:"

    .line 4
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/h/e/k/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
