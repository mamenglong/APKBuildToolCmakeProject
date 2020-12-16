.class public abstract Lcom/bumptech/glide/r/j/i;
.super Lcom/bumptech/glide/r/j/a;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/r/j/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/r/j/a<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static h:I


# instance fields
.field protected final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/r/j/i$a;

.field private e:Landroid/view/View$OnAttachStateChangeListener;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/bumptech/glide/i;->glide_custom_view_target_tag:I

    sput v0, Lcom/bumptech/glide/r/j/i;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/r/j/a;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/r/j/i;->c:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/bumptech/glide/r/j/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/r/j/i$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/r/j/i;->d:Lcom/bumptech/glide/r/j/i$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/r/c;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/r/j/i;->c:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/r/j/i;->h:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/r/j/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/j/i;->d:Lcom/bumptech/glide/r/j/i$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/j/i$a;->b(Lcom/bumptech/glide/r/j/g;)V

    return-void
.end method

.method public b()Lcom/bumptech/glide/r/c;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/r/j/i;->c:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/r/j/i;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    instance-of v1, v0, Lcom/bumptech/glide/r/c;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/r/c;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/j/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/r/j/i;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/r/j/i;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/r/j/i;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/r/j/i;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/bumptech/glide/r/j/g;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/r/j/i;->d:Lcom/bumptech/glide/r/j/i$a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/r/j/i$a;->a(Lcom/bumptech/glide/r/j/g;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/j/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/r/j/i;->d:Lcom/bumptech/glide/r/j/i$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/r/j/i$a;->b()V

    .line 3
    iget-boolean p1, p0, Lcom/bumptech/glide/r/j/i;->f:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/r/j/i;->e:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/r/j/i;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/r/j/i;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bumptech/glide/r/j/i;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/r/j/i;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
