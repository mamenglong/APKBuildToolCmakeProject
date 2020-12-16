.class public final synthetic Lorg/kustom/lib/loader/r/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/kustom/api/preset/PresetInfoLoader$Callback;


# instance fields
.field private final synthetic a:Lorg/kustom/lib/loader/r/g;

.field private final synthetic b:Lorg/kustom/lib/loader/r/j$a;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/loader/r/g;Lorg/kustom/lib/loader/r/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/loader/r/e;->a:Lorg/kustom/lib/loader/r/g;

    iput-object p2, p0, Lorg/kustom/lib/loader/r/e;->b:Lorg/kustom/lib/loader/r/j$a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/api/preset/PresetInfo;)V
    .locals 2

    iget-object v0, p0, Lorg/kustom/lib/loader/r/e;->a:Lorg/kustom/lib/loader/r/g;

    iget-object v1, p0, Lorg/kustom/lib/loader/r/e;->b:Lorg/kustom/lib/loader/r/j$a;

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/loader/r/g;->a(Lorg/kustom/lib/loader/r/j$a;Lorg/kustom/api/preset/PresetInfo;)V

    return-void
.end method
