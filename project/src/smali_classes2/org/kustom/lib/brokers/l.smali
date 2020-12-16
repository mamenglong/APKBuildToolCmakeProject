.class public final synthetic Lorg/kustom/lib/brokers/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/m/c;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/brokers/D;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/brokers/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/brokers/l;->c:Lorg/kustom/lib/brokers/D;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/brokers/l;->c:Lorg/kustom/lib/brokers/D;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/brokers/D;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
