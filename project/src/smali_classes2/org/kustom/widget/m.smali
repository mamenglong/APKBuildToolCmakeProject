.class public final synthetic Lorg/kustom/widget/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic c:Lorg/kustom/widget/u;

.field private final synthetic d:I

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/widget/u;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/widget/m;->c:Lorg/kustom/widget/u;

    iput p2, p0, Lorg/kustom/widget/m;->d:I

    iput-object p3, p0, Lorg/kustom/widget/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/kustom/widget/m;->c:Lorg/kustom/widget/u;

    iget v1, p0, Lorg/kustom/widget/m;->d:I

    iget-object v2, p0, Lorg/kustom/widget/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/kustom/widget/u;->a(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
