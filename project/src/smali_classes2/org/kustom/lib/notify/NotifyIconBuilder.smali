.class public final Lorg/kustom/lib/notify/NotifyIconBuilder;
.super Ljava/lang/Object;
.source "NotifyIconBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001-B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0006J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0012J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0014J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0014J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020,R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0010*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lorg/kustom/lib/notify/NotifyIconBuilder;",
        "",
        "kContext",
        "Lorg/kustom/lib/KContext;",
        "(Lorg/kustom/lib/KContext;)V",
        "iconFlags",
        "Lorg/kustom/lib/KUpdateFlags;",
        "getIconFlags",
        "()Lorg/kustom/lib/KUpdateFlags;",
        "iconType",
        "Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;",
        "getIconType",
        "()Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;",
        "mExpression",
        "Lorg/kustom/lib/parser/StringExpression;",
        "mFlags",
        "kotlin.jvm.PlatformType",
        "mIcon",
        "Lorg/kustom/lib/options/NotifyIcon;",
        "mLineSpacing",
        "",
        "mPadding",
        "mPaint",
        "Landroid/text/TextPaint;",
        "draw",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "drawText",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setExpression",
        "expression",
        "",
        "setFlags",
        "flags",
        "setIcon",
        "icon",
        "setLineSpacing",
        "value",
        "setPadding",
        "setTypeface",
        "typeface",
        "Landroid/graphics/Typeface;",
        "NotifyIconType",
        "kntfengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final a:Lorg/kustom/lib/parser/c;

.field private final b:Landroid/text/TextPaint;

.field private final c:Lorg/kustom/lib/M;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lorg/kustom/lib/KContext;)V
    .locals 1
    .param p1    # Lorg/kustom/lib/KContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kContext"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/parser/c;

    invoke-direct {v0, p1}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object v0, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->a:Lorg/kustom/lib/parser/c;

    .line 3
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->b:Landroid/text/TextPaint;

    .line 4
    new-instance p1, Lorg/kustom/lib/M;

    invoke-direct {p1}, Lorg/kustom/lib/M;-><init>()V

    sget-object v0, Lorg/kustom/lib/M;->d:Lorg/kustom/lib/M;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->c:Lorg/kustom/lib/M;

    .line 5
    sget-object p1, Lorg/kustom/lib/options/NotifyIcon;->KUSTOM_ICON:Lorg/kustom/lib/options/NotifyIcon;

    return-void
.end method


# virtual methods
.method public final a(F)Lorg/kustom/lib/notify/NotifyIconBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iput p1, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->e:F

    return-object p0
.end method

.method public final a(Landroid/graphics/Typeface;)Lorg/kustom/lib/notify/NotifyIconBuilder;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeface"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lorg/kustom/lib/notify/NotifyIconBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expression"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->a:Lorg/kustom/lib/parser/c;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    return-object p0
.end method

.method public final a(Lorg/kustom/lib/M;)Lorg/kustom/lib/notify/NotifyIconBuilder;
    .locals 1
    .param p1    # Lorg/kustom/lib/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->c:Lorg/kustom/lib/M;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    return-object p0
.end method

.method public final a(Lorg/kustom/lib/options/NotifyIcon;)Lorg/kustom/lib/notify/NotifyIconBuilder;
    .locals 1
    .param p1    # Lorg/kustom/lib/options/NotifyIcon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Z
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->c:Lorg/kustom/lib/M;

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->a:Lorg/kustom/lib/parser/c;

    invoke-virtual {v1}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object v1

    const-string v2, "mExpression.updateFlags"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lorg/kustom/lib/M;->b(Lorg/kustom/lib/M;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->c:Lorg/kustom/lib/M;

    invoke-virtual {v0}, Lorg/kustom/lib/M;->a()V

    .line 9
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    iget p1, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->d:F

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->d:F

    add-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float v2, v2, p1

    .line 14
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    iget p1, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p1, v2

    div-float/2addr p1, v2

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    :cond_0
    sget-object p1, Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;->TEXT:Lorg/kustom/lib/notify/NotifyIconBuilder$NotifyIconType;

    .line 17
    sget-object v2, Lorg/kustom/lib/notify/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->b:Landroid/text/TextPaint;

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->a:Lorg/kustom/lib/parser/c;

    invoke-virtual {p1}, Lorg/kustom/lib/parser/c;->g()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float v4, p1

    .line 21
    new-instance p1, Lorg/kustom/lib/d0/a;

    const-string v2, "text"

    invoke-static {v3, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->e:F

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/kustom/lib/d0/a;-><init>(Ljava/lang/String;FFFI)V

    iget-object v2, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2}, Lorg/kustom/lib/d0/a;->a(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(F)Lorg/kustom/lib/notify/NotifyIconBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lorg/kustom/lib/notify/NotifyIconBuilder;->d:F

    return-object p0
.end method
