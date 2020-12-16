.class public final synthetic Lorg/kustom/lib/brokers/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/m/b;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/brokers/s;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/brokers/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/brokers/i;->c:Lorg/kustom/lib/brokers/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/brokers/i;->c:Lorg/kustom/lib/brokers/s;

    check-cast p1, Lorg/kustom/lib/brokers/s$b;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/brokers/s;->a(Lorg/kustom/lib/brokers/s$b;)V

    return-void
.end method
