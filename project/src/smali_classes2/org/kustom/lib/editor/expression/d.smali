.class public final synthetic Lorg/kustom/lib/editor/expression/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/a/g$j;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/editor/expression/h;

.field private final synthetic d:Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/expression/h;Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/expression/d;->c:Lorg/kustom/lib/editor/expression/h;

    iput-object p2, p0, Lorg/kustom/lib/editor/expression/d;->d:Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 2

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/d;->c:Lorg/kustom/lib/editor/expression/h;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/d;->d:Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;

    invoke-virtual {v0, v1, p1, p2}, Lorg/kustom/lib/editor/expression/h;->a(Lnet/margaritov/preference/colorpicker/ColorPickerDialogView;Ld/a/a/g;Ld/a/a/b;)V

    return-void
.end method
