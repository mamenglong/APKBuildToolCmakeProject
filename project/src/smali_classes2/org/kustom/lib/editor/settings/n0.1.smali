.class public final synthetic Lorg/kustom/lib/editor/settings/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/kustom/lib/editor/dialogs/s$c;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;

.field private final synthetic d:[Lorg/kustom/lib/render/RenderModule;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;[Lorg/kustom/lib/render/RenderModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/settings/n0;->c:Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;

    iput-object p2, p0, Lorg/kustom/lib/editor/settings/n0;->d:[Lorg/kustom/lib/render/RenderModule;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)V
    .locals 2

    iget-object v0, p0, Lorg/kustom/lib/editor/settings/n0;->c:Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/n0;->d:[Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/kustom/lib/editor/settings/ModuleRListPrefFragment;->a([Lorg/kustom/lib/render/RenderModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;)V

    return-void
.end method
