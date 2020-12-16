.class final Lorg/kustom/app/ExportActivity$d;
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
        "Li/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/app/ExportActivity;


# direct methods
.method constructor <init>(Lorg/kustom/app/ExportActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/app/ExportActivity$d;->c:Lorg/kustom/app/ExportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/app/ExportActivity$d;->c:Lorg/kustom/app/ExportActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object v0, p0, Lorg/kustom/app/ExportActivity$d;->c:Lorg/kustom/app/ExportActivity;

    invoke-static {v0}, Lorg/kustom/app/ExportActivity;->h(Lorg/kustom/app/ExportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/app/ExportActivity;->d(Lorg/kustom/app/ExportActivity;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/kustom/app/ExportActivity$d;->c:Lorg/kustom/app/ExportActivity;

    invoke-static {v0}, Lorg/kustom/app/ExportActivity;->d(Lorg/kustom/app/ExportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/app/ExportActivity;->c(Lorg/kustom/app/ExportActivity;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/kustom/app/ExportActivity$d;->c:Lorg/kustom/app/ExportActivity;

    invoke-static {v0}, Lorg/kustom/app/ExportActivity;->c(Lorg/kustom/app/ExportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/app/ExportActivity;->b(Lorg/kustom/app/ExportActivity;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/kustom/app/ExportActivity$d;->c:Lorg/kustom/app/ExportActivity;

    invoke-static {v0}, Lorg/kustom/app/ExportActivity;->b(Lorg/kustom/app/ExportActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/app/ExportActivity;->a(Lorg/kustom/app/ExportActivity;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/kustom/app/ExportActivity$d;->c:Lorg/kustom/app/ExportActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li/u;

    invoke-virtual {p0}, Lorg/kustom/app/ExportActivity$d;->a()V

    return-void
.end method
