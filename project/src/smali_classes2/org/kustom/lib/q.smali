.class public final synthetic Lorg/kustom/lib/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lg/a/m/c;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/L;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/q;->c:Lorg/kustom/lib/L;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/q;->c:Lorg/kustom/lib/L;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/L;->d(Landroid/content/Context;)Lorg/kustom/lib/M;

    move-result-object p1

    return-object p1
.end method
