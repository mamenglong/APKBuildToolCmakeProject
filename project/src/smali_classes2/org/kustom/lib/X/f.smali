.class public final Lorg/kustom/lib/X/f;
.super Ljava/lang/Object;
.source "AppModule_ProvideApplicationFactory.java"

# interfaces
.implements Le/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d/c<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/kustom/lib/X/e;

.field private final b:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a<",
            "Lorg/kustom/lib/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kustom/lib/X/e;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/X/e;",
            "Lh/a/a<",
            "Lorg/kustom/lib/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/X/f;->a:Lorg/kustom/lib/X/e;

    .line 3
    iput-object p2, p0, Lorg/kustom/lib/X/f;->b:Lh/a/a;

    return-void
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/X/f;->a:Lorg/kustom/lib/X/e;

    iget-object v1, p0, Lorg/kustom/lib/X/f;->b:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/t;

    .line 3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/X/e;->a(Lorg/kustom/lib/t;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroidx/core/app/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/X/f;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
