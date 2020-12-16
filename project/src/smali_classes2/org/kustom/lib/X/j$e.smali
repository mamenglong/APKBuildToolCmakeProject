.class final Lorg/kustom/lib/X/j$e;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/kustom/lib/X/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/X/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/lib/X/j;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/X/j;Lorg/kustom/lib/intro/WidgetKustomIntro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/X/j$e;->a:Lorg/kustom/lib/X/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/intro/WidgetKustomIntro;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/X/j$e;->a(Lorg/kustom/lib/intro/WidgetKustomIntro;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/intro/WidgetKustomIntro;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/X/j$e;->a:Lorg/kustom/lib/X/j;

    invoke-static {v0}, Lorg/kustom/lib/X/j;->b(Lorg/kustom/lib/X/j;)Lh/a/a;

    move-result-object v0

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/x;

    .line 3
    iput-object v0, p1, Lorg/kustom/lib/intro/d;->c:Lorg/kustom/lib/x;

    return-void
.end method
