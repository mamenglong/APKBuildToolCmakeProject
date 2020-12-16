.class public final synthetic Lorg/kustom/lib/editor/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/m/b;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/editor/t;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/g;->c:Lorg/kustom/lib/editor/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/editor/g;->c:Lorg/kustom/lib/editor/t;

    check-cast p1, Lorg/kustom/lib/editor/EditorPresetState;

    invoke-static {v0, p1}, Lorg/kustom/lib/editor/t;->a(Lorg/kustom/lib/editor/t;Lorg/kustom/lib/editor/EditorPresetState;)V

    return-void
.end method
