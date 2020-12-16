.class final Lorg/kustom/lib/settings/a$j;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Ld/a/a/g$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/settings/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/settings/a;


# direct methods
.method constructor <init>(Lorg/kustom/lib/settings/a;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/settings/a$j;->c:Lorg/kustom/lib/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 1
    .param p1    # Ld/a/a/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld/a/a/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/settings/a$j;->c:Lorg/kustom/lib/settings/a;

    invoke-static {p1}, Lorg/kustom/lib/utils/M;->c(Landroid/content/Context;)V

    return-void
.end method
