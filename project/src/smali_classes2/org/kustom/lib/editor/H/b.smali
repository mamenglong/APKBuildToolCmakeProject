.class public final synthetic Lorg/kustom/lib/editor/H/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/editor/H/g;

.field private final synthetic d:Landroid/app/Activity;

.field private final synthetic e:Lorg/kustom/lib/render/Preset;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/H/g;Landroid/app/Activity;Lorg/kustom/lib/render/Preset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/H/b;->c:Lorg/kustom/lib/editor/H/g;

    iput-object p2, p0, Lorg/kustom/lib/editor/H/b;->d:Landroid/app/Activity;

    iput-object p3, p0, Lorg/kustom/lib/editor/H/b;->e:Lorg/kustom/lib/render/Preset;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/kustom/lib/editor/H/b;->c:Lorg/kustom/lib/editor/H/g;

    iget-object v1, p0, Lorg/kustom/lib/editor/H/b;->d:Landroid/app/Activity;

    iget-object v2, p0, Lorg/kustom/lib/editor/H/b;->e:Lorg/kustom/lib/render/Preset;

    invoke-virtual {v0, v1, v2, p1}, Lorg/kustom/lib/editor/H/g;->a(Landroid/app/Activity;Lorg/kustom/lib/render/Preset;Landroid/view/View;)V

    return-void
.end method
