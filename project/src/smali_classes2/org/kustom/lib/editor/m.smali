.class public final synthetic Lorg/kustom/lib/editor/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/m/b;


# instance fields
.field private final synthetic c:Lg/a/r/e;


# direct methods
.method public synthetic constructor <init>(Lg/a/r/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/m;->c:Lg/a/r/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/editor/m;->c:Lg/a/r/e;

    check-cast p1, Lorg/kustom/lib/editor/EditorPresetState;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method
