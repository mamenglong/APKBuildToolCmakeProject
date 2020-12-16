.class public final synthetic Lorg/kustom/lib/loader/r/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/a/g$j;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/loader/r/g;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/loader/r/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/loader/r/c;->c:Lorg/kustom/lib/loader/r/g;

    iput-object p2, p0, Lorg/kustom/lib/loader/r/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 2

    iget-object v0, p0, Lorg/kustom/lib/loader/r/c;->c:Lorg/kustom/lib/loader/r/g;

    iget-object v1, p0, Lorg/kustom/lib/loader/r/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lorg/kustom/lib/loader/r/g;->a(Landroid/content/Context;Ld/a/a/g;Ld/a/a/b;)V

    return-void
.end method
