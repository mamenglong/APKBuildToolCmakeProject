.class public final synthetic Lorg/kustom/lib/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/a;->c:Landroid/view/View;

    iput-object p2, p0, Lorg/kustom/lib/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/kustom/lib/a;->c:Landroid/view/View;

    iget-object v1, p0, Lorg/kustom/lib/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/kustom/lib/y;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
