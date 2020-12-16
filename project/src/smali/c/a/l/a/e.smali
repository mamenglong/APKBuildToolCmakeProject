.class Lc/a/l/a/e;
.super Lc/a/l/a/b;
.source "StateListDrawable.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/l/a/e$a;
    }
.end annotation


# instance fields
.field private o:Lc/a/l/a/e$a;

.field private p:Z


# direct methods
.method constructor <init>(Lc/a/l/a/e$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lc/a/l/a/b;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lc/a/l/a/e;->a(Lc/a/l/a/b$c;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lc/a/l/a/e$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/a/l/a/b;-><init>()V

    .line 2
    new-instance v0, Lc/a/l/a/e$a;

    invoke-direct {v0, p1, p0, p2}, Lc/a/l/a/e$a;-><init>(Lc/a/l/a/e$a;Lc/a/l/a/e;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Lc/a/l/a/e;->a(Lc/a/l/a/b$c;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/l/a/e;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method bridge synthetic a()Lc/a/l/a/b$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/l/a/e;->a()Lc/a/l/a/e$a;

    move-result-object v0

    return-object v0
.end method

.method a()Lc/a/l/a/e$a;
    .locals 3

    .line 2
    new-instance v0, Lc/a/l/a/e$a;

    iget-object v1, p0, Lc/a/l/a/e;->o:Lc/a/l/a/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc/a/l/a/e$a;-><init>(Lc/a/l/a/e$a;Lc/a/l/a/e;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method a(Lc/a/l/a/b$c;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lc/a/l/a/b;->a(Lc/a/l/a/b$c;)V

    .line 4
    instance-of v0, p1, Lc/a/l/a/e$a;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lc/a/l/a/e$a;

    iput-object p1, p0, Lc/a/l/a/e;->o:Lc/a/l/a/e$a;

    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/a/l/a/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/l/a/e;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/l/a/e;->p:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/a/l/a/b;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/l/a/e;->o:Lc/a/l/a/e$a;

    invoke-virtual {v0}, Lc/a/l/a/e$a;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/a/l/a/e;->p:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/a/l/a/b;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lc/a/l/a/e;->o:Lc/a/l/a/e$a;

    invoke-virtual {v1, p1}, Lc/a/l/a/e$a;->a([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/a/l/a/e;->o:Lc/a/l/a/e$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lc/a/l/a/e$a;->a([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lc/a/l/a/b;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
