.class public final synthetic Lorg/kustom/lib/services/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/m/b;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/services/j;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/services/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/services/d;->c:Lorg/kustom/lib/services/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/services/d;->c:Lorg/kustom/lib/services/j;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/services/j;->a(Ljava/lang/String;)V

    return-void
.end method
