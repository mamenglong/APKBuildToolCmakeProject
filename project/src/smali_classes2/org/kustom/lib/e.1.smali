.class public final synthetic Lorg/kustom/lib/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lorg/kustom/lib/e;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/kustom/lib/e;->c:Landroid/content/Context;

    iget-object v1, p0, Lorg/kustom/lib/e;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lorg/kustom/lib/KEnv;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
