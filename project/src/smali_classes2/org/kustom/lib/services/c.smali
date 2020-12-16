.class public final synthetic Lorg/kustom/lib/services/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/services/j;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/services/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/services/c;->c:Lorg/kustom/lib/services/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/services/c;->c:Lorg/kustom/lib/services/j;

    invoke-virtual {v0}, Lorg/kustom/lib/services/j;->a()V

    return-void
.end method
