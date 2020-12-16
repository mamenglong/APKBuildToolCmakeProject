.class public final synthetic Lorg/kustom/widget/x/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/m/c;


# instance fields
.field private final synthetic c:Lorg/kustom/widget/x/e;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/widget/x/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/widget/x/a;->c:Lorg/kustom/widget/x/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/kustom/widget/x/a;->c:Lorg/kustom/widget/x/e;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lorg/kustom/widget/x/e;->a(Ljava/lang/Long;)Lorg/kustom/lib/M;

    move-result-object p1

    return-object p1
.end method
