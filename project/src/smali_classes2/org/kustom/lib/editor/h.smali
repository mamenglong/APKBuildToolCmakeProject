.class public final synthetic Lorg/kustom/lib/editor/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/m/b;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/editor/v;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/h;->c:Lorg/kustom/lib/editor/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/editor/h;->c:Lorg/kustom/lib/editor/v;

    check-cast p1, Lorg/kustom/lib/editor/EditorPresetState;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/v;->a(Lorg/kustom/lib/editor/EditorPresetState;)V

    return-void
.end method
