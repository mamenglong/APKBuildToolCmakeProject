.class public final synthetic Lorg/kustom/lib/editor/preview/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/a/g$j;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/editor/preview/PreviewScreenOption;

.field private final synthetic d:Landroid/widget/NumberPicker;

.field private final synthetic e:Landroid/widget/NumberPicker;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/preview/PreviewScreenOption;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/preview/e;->c:Lorg/kustom/lib/editor/preview/PreviewScreenOption;

    iput-object p2, p0, Lorg/kustom/lib/editor/preview/e;->d:Landroid/widget/NumberPicker;

    iput-object p3, p0, Lorg/kustom/lib/editor/preview/e;->e:Landroid/widget/NumberPicker;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 3

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/e;->c:Lorg/kustom/lib/editor/preview/PreviewScreenOption;

    iget-object v1, p0, Lorg/kustom/lib/editor/preview/e;->d:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lorg/kustom/lib/editor/preview/e;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/kustom/lib/editor/preview/PreviewScreenOption;->a(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Ld/a/a/g;Ld/a/a/b;)V

    return-void
.end method
