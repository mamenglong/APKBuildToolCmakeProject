.class Ld/e/b/c/r/c$a;
.super Landroidx/core/content/b/i;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/c/r/c;->a(Landroid/content/Context;Ld/e/b/c/r/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/b/c/r/e;

.field final synthetic b:Ld/e/b/c/r/c;


# direct methods
.method constructor <init>(Ld/e/b/c/r/c;Ld/e/b/c/r/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/c/r/c$a;->b:Ld/e/b/c/r/c;

    iput-object p2, p0, Ld/e/b/c/r/c$a;->a:Ld/e/b/c/r/e;

    invoke-direct {p0}, Landroidx/core/content/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Ld/e/b/c/r/c$a;->b:Ld/e/b/c/r/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/e/b/c/r/c;->a(Ld/e/b/c/r/c;Z)Z

    .line 5
    iget-object v0, p0, Ld/e/b/c/r/c$a;->a:Ld/e/b/c/r/e;

    invoke-virtual {v0, p1}, Ld/e/b/c/r/e;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/c/r/c$a;->b:Ld/e/b/c/r/c;

    iget v1, v0, Ld/e/b/c/r/c;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Ld/e/b/c/r/c;->a(Ld/e/b/c/r/c;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Ld/e/b/c/r/c$a;->b:Ld/e/b/c/r/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/e/b/c/r/c;->a(Ld/e/b/c/r/c;Z)Z

    .line 3
    iget-object p1, p0, Ld/e/b/c/r/c$a;->a:Ld/e/b/c/r/e;

    iget-object v0, p0, Ld/e/b/c/r/c$a;->b:Ld/e/b/c/r/c;

    invoke-static {v0}, Ld/e/b/c/r/c;->a(Ld/e/b/c/r/c;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/e/b/c/r/e;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
