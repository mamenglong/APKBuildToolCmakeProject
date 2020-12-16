.class public final synthetic Lorg/kustom/lib/editor/preference/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/editor/preference/t;

.field private final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/preference/t;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/d;->c:Lorg/kustom/lib/editor/preference/t;

    iput-object p2, p0, Lorg/kustom/lib/editor/preference/d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/d;->c:Lorg/kustom/lib/editor/preference/t;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lorg/kustom/lib/editor/preference/t;->a(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
