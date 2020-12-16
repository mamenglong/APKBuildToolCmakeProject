.class final Lorg/kustom/billing/validators/c$b;
.super Ljava/lang/Object;
.source "GoogleKeyValidator.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/billing/validators/c;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/billing/validators/c;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/kustom/billing/validators/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/billing/validators/c$b;->c:Lorg/kustom/billing/validators/c;

    iput-object p2, p0, Lorg/kustom/billing/validators/c$b;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()I
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/billing/validators/c$b;->c:Lorg/kustom/billing/validators/c;

    iget-object v1, p0, Lorg/kustom/billing/validators/c$b;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/kustom/billing/validators/c;->a(Lorg/kustom/billing/validators/c;Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/billing/validators/c$b;->call()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
