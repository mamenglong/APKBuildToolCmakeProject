.class public final synthetic Lorg/kustom/lib/utils/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/a/g$j;


# instance fields
.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/utils/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 0

    iget-object p1, p0, Lorg/kustom/lib/utils/b;->c:Landroid/content/Context;

    const-string p2, "https://kustom.rocks/unread/info"

    .line 1
    invoke-static {p1, p2}, Lorg/kustom/lib/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
