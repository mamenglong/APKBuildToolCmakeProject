.class public final Lorg/kustom/lib/X/n;
.super Ljava/lang/Object;
.source "EngineModule_ProvideKConfigFactory.java"

# interfaces
.implements Le/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d/c<",
        "Lorg/kustom/lib/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/kustom/lib/X/m;

.field private final b:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/X/n;->get()Lorg/kustom/lib/v;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/kustom/lib/v;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/X/n;->a:Lorg/kustom/lib/X/m;

    iget-object v1, p0, Lorg/kustom/lib/X/n;->b:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/X/m;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroidx/core/app/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
