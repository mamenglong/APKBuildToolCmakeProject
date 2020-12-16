.class public Lorg/kustom/lib/editor/expression/i/e;
.super Lorg/kustom/lib/editor/expression/i/i;
.source "FunctionSampleSection.java"


# instance fields
.field private final f:Lorg/kustom/lib/parser/functions/DocumentedFunction;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/kustom/lib/parser/functions/DocumentedFunction;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-direct {p0, v0, p1, v1}, Lorg/kustom/lib/editor/expression/i/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/editor/expression/i/e;->f:Lorg/kustom/lib/parser/functions/DocumentedFunction;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    sget-object v0, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/i/e;->f:Lorg/kustom/lib/parser/functions/DocumentedFunction;

    invoke-virtual {v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->f()Ld/h/c/g/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/expression/i/e;->f:Lorg/kustom/lib/parser/functions/DocumentedFunction;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/editor/expression/i/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
