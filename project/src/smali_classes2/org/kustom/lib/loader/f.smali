.class public final synthetic Lorg/kustom/lib/loader/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/kustom/lib/loader/r/j$a;


# instance fields
.field private final synthetic a:Lorg/kustom/lib/loader/n$a;

.field private final synthetic b:Lorg/kustom/lib/loader/r/j;

.field private final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/loader/n$a;Lorg/kustom/lib/loader/r/j;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/loader/f;->a:Lorg/kustom/lib/loader/n$a;

    iput-object p2, p0, Lorg/kustom/lib/loader/f;->b:Lorg/kustom/lib/loader/r/j;

    iput-object p3, p0, Lorg/kustom/lib/loader/f;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lorg/kustom/lib/loader/f;->a:Lorg/kustom/lib/loader/n$a;

    iget-object v1, p0, Lorg/kustom/lib/loader/f;->b:Lorg/kustom/lib/loader/r/j;

    iget-object v2, p0, Lorg/kustom/lib/loader/f;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/loader/n$a;->a(Lorg/kustom/lib/loader/r/j;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
