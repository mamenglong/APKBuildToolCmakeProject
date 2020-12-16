.class public Lcom/google/android/material/internal/f;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Ld/e/b/c/r/e;

.field private c:F

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ld/e/b/c/r/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/f$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/f;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Lcom/google/android/material/internal/f$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/f$a;-><init>(Lcom/google/android/material/internal/f;)V

    iput-object v0, p0, Lcom/google/android/material/internal/f;->b:Ld/e/b/c/r/e;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/material/internal/f;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/f;->e:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/f;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/internal/f;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/material/internal/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/f;->d:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/f;->d:Z

    if-nez v0, :cond_0

    .line 5
    iget p1, p0, Lcom/google/android/material/internal/f;->c:F

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/f;->a:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    .line 7
    :goto_0
    iput p1, p0, Lcom/google/android/material/internal/f;->c:F

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/internal/f;->d:Z

    .line 9
    iget p1, p0, Lcom/google/android/material/internal/f;->c:F

    return p1
.end method

.method public a()Ld/e/b/c/r/c;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/f;->f:Ld/e/b/c/r/c;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/google/android/material/internal/f;->f:Ld/e/b/c/r/c;

    iget-object v1, p0, Lcom/google/android/material/internal/f;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/internal/f;->b:Ld/e/b/c/r/e;

    invoke-virtual {v0, p1, v1, v2}, Ld/e/b/c/r/c;->a(Landroid/content/Context;Landroid/text/TextPaint;Ld/e/b/c/r/e;)V

    return-void
.end method

.method public a(Ld/e/b/c/r/c;Landroid/content/Context;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/internal/f;->f:Ld/e/b/c/r/c;

    if-eq v0, p1, :cond_2

    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/f;->f:Ld/e/b/c/r/c;

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/f;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/f;->b:Ld/e/b/c/r/e;

    invoke-virtual {p1, p2, v0, v1}, Ld/e/b/c/r/c;->b(Landroid/content/Context;Landroid/text/TextPaint;Ld/e/b/c/r/e;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/f$b;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/f;->a:Landroid/text/TextPaint;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/f;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/f;->b:Ld/e/b/c/r/e;

    invoke-virtual {p1, p2, v0, v1}, Ld/e/b/c/r/c;->a(Landroid/content/Context;Landroid/text/TextPaint;Ld/e/b/c/r/e;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/internal/f;->d:Z

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/f$b;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Lcom/google/android/material/internal/f$b;->a()V

    .line 20
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/material/internal/f$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/f;->d:Z

    return-void
.end method

.method public b()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/f;->a:Landroid/text/TextPaint;

    return-object v0
.end method
