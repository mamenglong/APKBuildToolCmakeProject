.class public final synthetic Lorg/kustom/lib/editor/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/m/c;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/editor/v;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/j;->c:Lorg/kustom/lib/editor/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/editor/j;->c:Lorg/kustom/lib/editor/v;

    check-cast p1, Lorg/kustom/lib/editor/v$b;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/v;->a(Lorg/kustom/lib/editor/v$b;)Lorg/kustom/lib/editor/v$b;

    move-result-object p1

    return-object p1
.end method
