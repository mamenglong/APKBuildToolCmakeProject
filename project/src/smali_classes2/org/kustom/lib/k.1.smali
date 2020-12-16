.class public final synthetic Lorg/kustom/lib/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/m/b;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/K;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/k;->c:Lorg/kustom/lib/K;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/k;->c:Lorg/kustom/lib/K;

    check-cast p1, Lorg/kustom/lib/M;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/K;->a(Lorg/kustom/lib/M;)V

    return-void
.end method
