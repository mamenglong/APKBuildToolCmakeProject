.class public final synthetic Lorg/kustom/lib/editor/settings/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/a/g$d;


# instance fields
.field private final synthetic a:Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;

.field private final synthetic b:Lorg/kustom/lib/render/RenderModule;

.field private final synthetic c:Lorg/kustom/lib/editor/settings/m1/p;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;Lorg/kustom/lib/render/RenderModule;Lorg/kustom/lib/editor/settings/m1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/settings/m0;->a:Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;

    iput-object p2, p0, Lorg/kustom/lib/editor/settings/m0;->b:Lorg/kustom/lib/render/RenderModule;

    iput-object p3, p0, Lorg/kustom/lib/editor/settings/m0;->c:Lorg/kustom/lib/editor/settings/m1/p;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/g;Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lorg/kustom/lib/editor/settings/m0;->a:Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/m0;->b:Lorg/kustom/lib/render/RenderModule;

    iget-object v2, p0, Lorg/kustom/lib/editor/settings/m0;->c:Lorg/kustom/lib/editor/settings/m1/p;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;->a(Lorg/kustom/lib/render/RenderModule;Lorg/kustom/lib/editor/settings/m1/p;Ld/a/a/g;Ljava/lang/CharSequence;)V

    return-void
.end method
