.class public final synthetic Lorg/kustom/lib/settings/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/b/b/g/d;


# instance fields
.field private final synthetic a:Lorg/kustom/lib/settings/b/e;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/settings/b/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/settings/b/b;->a:Lorg/kustom/lib/settings/b/e;

    iput-object p2, p0, Lorg/kustom/lib/settings/b/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/b/b/g/i;)V
    .locals 2

    iget-object v0, p0, Lorg/kustom/lib/settings/b/b;->a:Lorg/kustom/lib/settings/b/e;

    iget-object v1, p0, Lorg/kustom/lib/settings/b/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/settings/b/e;->a(Landroid/content/Context;Ld/e/b/b/g/i;)V

    return-void
.end method
