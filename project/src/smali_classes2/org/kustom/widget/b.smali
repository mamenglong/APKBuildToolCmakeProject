.class public final synthetic Lorg/kustom/widget/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lorg/kustom/widget/u;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/widget/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/widget/b;->c:Lorg/kustom/widget/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/kustom/widget/b;->c:Lorg/kustom/widget/u;

    invoke-virtual {v0}, Lorg/kustom/widget/u;->b()V

    return-void
.end method
