.class public final synthetic Lorg/kustom/lib/editor/preview/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/a/g$g;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/editor/preview/PreviewRatioOption;

.field private final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/preview/PreviewRatioOption;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/preview/d;->c:Lorg/kustom/lib/editor/preview/PreviewRatioOption;

    iput-object p2, p0, Lorg/kustom/lib/editor/preview/d;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 6

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/d;->c:Lorg/kustom/lib/editor/preview/PreviewRatioOption;

    iget-object v1, p0, Lorg/kustom/lib/editor/preview/d;->d:[Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/kustom/lib/editor/preview/PreviewRatioOption;->a([Ljava/lang/String;Ld/a/a/g;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
