.class public final synthetic Lorg/kustom/lib/brokers/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/m/c;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/brokers/q;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/brokers/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/brokers/e;->c:Lorg/kustom/lib/brokers/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/brokers/e;->c:Lorg/kustom/lib/brokers/q;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/brokers/q;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
