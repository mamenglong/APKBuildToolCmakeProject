.class public final synthetic Lorg/kustom/widget/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/m/c;


# instance fields
.field private final synthetic c:Lorg/kustom/widget/u;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/widget/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/widget/f;->c:Lorg/kustom/widget/u;

    iput p2, p0, Lorg/kustom/widget/f;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/kustom/widget/f;->c:Lorg/kustom/widget/u;

    iget v1, p0, Lorg/kustom/widget/f;->d:I

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lorg/kustom/widget/u;->a(ILjava/lang/Long;)Lorg/kustom/lib/M;

    move-result-object p1

    return-object p1
.end method
