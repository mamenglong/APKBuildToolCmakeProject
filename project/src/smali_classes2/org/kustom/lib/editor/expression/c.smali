.class public final synthetic Lorg/kustom/lib/editor/expression/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/editor/expression/h;

.field private final synthetic d:Lorg/kustom/lib/render/GlobalsContext;

.field private final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/expression/h;Lorg/kustom/lib/render/GlobalsContext;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/expression/c;->c:Lorg/kustom/lib/editor/expression/h;

    iput-object p2, p0, Lorg/kustom/lib/editor/expression/c;->d:Lorg/kustom/lib/render/GlobalsContext;

    iput-object p3, p0, Lorg/kustom/lib/editor/expression/c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/kustom/lib/editor/expression/c;->c:Lorg/kustom/lib/editor/expression/h;

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/c;->d:Lorg/kustom/lib/render/GlobalsContext;

    iget-object v2, p0, Lorg/kustom/lib/editor/expression/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/kustom/lib/editor/expression/h;->a(Lorg/kustom/lib/render/GlobalsContext;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
