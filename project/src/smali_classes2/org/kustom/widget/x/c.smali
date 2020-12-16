.class public final synthetic Lorg/kustom/widget/x/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic c:Lorg/kustom/widget/x/e;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/widget/x/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/widget/x/c;->c:Lorg/kustom/widget/x/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/kustom/widget/x/c;->c:Lorg/kustom/widget/x/e;

    invoke-virtual {v0}, Lorg/kustom/widget/x/e;->p()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
