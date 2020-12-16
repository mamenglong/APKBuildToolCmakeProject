.class public final synthetic Lorg/kustom/widget/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/m/c;


# instance fields
.field private final synthetic c:Lorg/kustom/widget/u;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/widget/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/widget/j;->c:Lorg/kustom/widget/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/kustom/widget/j;->c:Lorg/kustom/widget/u;

    check-cast p1, Lorg/kustom/lib/M;

    invoke-static {v0, p1}, Lorg/kustom/widget/u;->a(Lorg/kustom/widget/u;Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    move-result-object p1

    return-object p1
.end method
