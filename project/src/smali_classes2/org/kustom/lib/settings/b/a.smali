.class public final synthetic Lorg/kustom/lib/settings/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/a/g$j;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/settings/b/e;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/settings/b/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/settings/b/a;->c:Lorg/kustom/lib/settings/b/e;

    iput-object p2, p0, Lorg/kustom/lib/settings/b/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 2

    iget-object v0, p0, Lorg/kustom/lib/settings/b/a;->c:Lorg/kustom/lib/settings/b/e;

    iget-object v1, p0, Lorg/kustom/lib/settings/b/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lorg/kustom/lib/settings/b/e;->a(Landroid/content/Context;Ld/a/a/g;Ld/a/a/b;)V

    return-void
.end method
