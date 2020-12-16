.class public final synthetic Lorg/kustom/lib/services/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/services/j;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/services/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/services/b;->c:Lorg/kustom/lib/services/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/services/b;->c:Lorg/kustom/lib/services/j;

    invoke-virtual {v0}, Lorg/kustom/lib/services/j;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
