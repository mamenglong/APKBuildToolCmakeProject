.class public final Lorg/kustom/lib/X/v;
.super Ljava/lang/Object;
.source "NotifyModule_ProvideNotifyPresenterFactory.java"

# interfaces
.implements Le/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d/c<",
        "Lorg/kustom/lib/notify/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/kustom/lib/X/u;

.field private final b:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kustom/lib/X/u;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/X/u;",
            "Lh/a/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/X/v;->a:Lorg/kustom/lib/X/u;

    .line 3
    iput-object p2, p0, Lorg/kustom/lib/X/v;->b:Lh/a/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/X/v;->get()Lorg/kustom/lib/notify/g;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/kustom/lib/notify/g;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/X/v;->a:Lorg/kustom/lib/X/u;

    iget-object v1, p0, Lorg/kustom/lib/X/v;->b:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/X/u;->a(Landroid/content/Context;)Lorg/kustom/lib/notify/g;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroidx/core/app/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
