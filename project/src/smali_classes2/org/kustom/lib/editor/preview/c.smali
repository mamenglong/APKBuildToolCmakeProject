.class public final synthetic Lorg/kustom/lib/editor/preview/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/editor/preview/h;

.field private final synthetic d:Lorg/kustom/lib/render/TouchEvent;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/preview/h;Lorg/kustom/lib/render/TouchEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/preview/c;->c:Lorg/kustom/lib/editor/preview/h;

    iput-object p2, p0, Lorg/kustom/lib/editor/preview/c;->d:Lorg/kustom/lib/render/TouchEvent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/c;->c:Lorg/kustom/lib/editor/preview/h;

    iget-object v1, p0, Lorg/kustom/lib/editor/preview/c;->d:Lorg/kustom/lib/render/TouchEvent;

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/editor/preview/h;->a(Lorg/kustom/lib/render/TouchEvent;Landroid/view/View;)V

    return-void
.end method
