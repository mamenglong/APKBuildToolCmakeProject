.class public final synthetic Lorg/kustom/lib/editor/settings/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/kustom/lib/editor/preference/y;


# instance fields
.field private final synthetic a:Lorg/kustom/lib/editor/settings/LayerPrefFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/settings/LayerPrefFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/settings/l0;->a:Lorg/kustom/lib/editor/settings/LayerPrefFragment;

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/editor/settings/l0;->a:Lorg/kustom/lib/editor/settings/LayerPrefFragment;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/settings/LayerPrefFragment;->h(Lorg/kustom/lib/editor/settings/m1/p;)Z

    move-result p1

    return p1
.end method
