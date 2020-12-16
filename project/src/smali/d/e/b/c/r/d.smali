.class Ld/e/b/c/r/d;
.super Ld/e/b/c/r/e;
.source "TextAppearance.java"


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Ld/e/b/c/r/e;

.field final synthetic c:Ld/e/b/c/r/c;


# direct methods
.method constructor <init>(Ld/e/b/c/r/c;Landroid/text/TextPaint;Ld/e/b/c/r/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/c/r/d;->c:Ld/e/b/c/r/c;

    iput-object p2, p0, Ld/e/b/c/r/d;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Ld/e/b/c/r/d;->b:Ld/e/b/c/r/e;

    invoke-direct {p0}, Ld/e/b/c/r/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/e/b/c/r/d;->b:Ld/e/b/c/r/e;

    invoke-virtual {v0, p1}, Ld/e/b/c/r/e;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/c/r/d;->c:Ld/e/b/c/r/c;

    iget-object v1, p0, Ld/e/b/c/r/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Ld/e/b/c/r/c;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Ld/e/b/c/r/d;->b:Ld/e/b/c/r/e;

    invoke-virtual {v0, p1, p2}, Ld/e/b/c/r/e;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
