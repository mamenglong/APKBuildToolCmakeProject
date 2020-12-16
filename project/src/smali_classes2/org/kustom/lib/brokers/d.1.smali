.class public final synthetic Lorg/kustom/lib/brokers/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/m/c;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/brokers/o;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/brokers/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/brokers/d;->c:Lorg/kustom/lib/brokers/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/brokers/d;->c:Lorg/kustom/lib/brokers/o;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/brokers/o;->a(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
