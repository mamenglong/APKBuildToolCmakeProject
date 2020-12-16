.class final Lorg/kustom/app/ExportActivity$e;
.super Ljava/lang/Object;
.source "ExportActivity.kt"

# interfaces
.implements Lg/a/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/app/ExportActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/m/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/app/ExportActivity;


# direct methods
.method constructor <init>(Lorg/kustom/app/ExportActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/app/ExportActivity$e;->c:Lorg/kustom/app/ExportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/kustom/app/ExportActivity$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/kustom/app/ExportActivity$e;->c:Lorg/kustom/app/ExportActivity;

    invoke-static {v0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Export error"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lorg/kustom/lib/utils/r;->a:Lorg/kustom/lib/utils/r;

    iget-object v1, p0, Lorg/kustom/app/ExportActivity$e;->c:Lorg/kustom/app/ExportActivity;

    const-string v2, "error"

    invoke-static {p1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/utils/r;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lorg/kustom/app/ExportActivity$e;->c:Lorg/kustom/app/ExportActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/kustom/app/ExportActivity;->a(Lorg/kustom/app/ExportActivity;Z)V

    return-void
.end method
