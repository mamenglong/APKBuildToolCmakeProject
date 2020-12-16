.class public final synthetic Lorg/kustom/lib/editor/preference/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/editor/preference/w;

.field private final synthetic d:[Lorg/kustom/lib/render/GlobalVar;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/preference/w;[Lorg/kustom/lib/render/GlobalVar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/h;->c:Lorg/kustom/lib/editor/preference/w;

    iput-object p2, p0, Lorg/kustom/lib/editor/preference/h;->d:[Lorg/kustom/lib/render/GlobalVar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/h;->c:Lorg/kustom/lib/editor/preference/w;

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/h;->d:[Lorg/kustom/lib/render/GlobalVar;

    invoke-virtual {v0, v1, p1, p2}, Lorg/kustom/lib/editor/preference/w;->a([Lorg/kustom/lib/render/GlobalVar;Landroid/content/DialogInterface;I)V

    return-void
.end method
