.class public final Lorg/kustom/lib/X/e;
.super Ljava/lang/Object;
.source "AppModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/t;)Landroid/content/Context;
    .locals 1
    .param p1    # Lorg/kustom/lib/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/kustom/lib/X/d;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
