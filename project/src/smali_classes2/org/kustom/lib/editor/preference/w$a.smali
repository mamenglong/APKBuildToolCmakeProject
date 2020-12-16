.class Lorg/kustom/lib/editor/preference/w$a;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/preference/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/editor/preference/w;


# direct methods
.method constructor <init>(Lorg/kustom/lib/editor/preference/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/w$a;->c:Lorg/kustom/lib/editor/preference/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/w$a;->c:Lorg/kustom/lib/editor/preference/w;

    invoke-static {p1}, Lorg/kustom/lib/editor/preference/w;->a(Lorg/kustom/lib/editor/preference/w;)Lorg/kustom/lib/editor/preference/z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/w$a;->c:Lorg/kustom/lib/editor/preference/w;

    invoke-static {p1}, Lorg/kustom/lib/editor/preference/w;->a(Lorg/kustom/lib/editor/preference/w;)Lorg/kustom/lib/editor/preference/z;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/w$a;->c:Lorg/kustom/lib/editor/preference/w;

    invoke-interface {p1, v0, p2}, Lorg/kustom/lib/editor/preference/z;->a(Lorg/kustom/lib/editor/preference/w;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/w$a;->c:Lorg/kustom/lib/editor/preference/w;

    invoke-virtual {p1}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    return-void
.end method
