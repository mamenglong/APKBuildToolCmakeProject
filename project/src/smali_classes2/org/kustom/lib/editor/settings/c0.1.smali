.class public final synthetic Lorg/kustom/lib/editor/settings/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/kustom/lib/editor/preference/y;


# instance fields
.field private final synthetic a:Lorg/kustom/lib/editor/settings/FxPrefFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/settings/FxPrefFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/settings/c0;->a:Lorg/kustom/lib/editor/settings/FxPrefFragment;

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/editor/settings/c0;->a:Lorg/kustom/lib/editor/settings/FxPrefFragment;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/settings/FxPrefFragment;->l(Lorg/kustom/lib/editor/settings/m1/p;)Z

    move-result p1

    return p1
.end method
