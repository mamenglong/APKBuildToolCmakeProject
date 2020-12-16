.class Lorg/kustom/lib/editor/F/c$b;
.super Landroid/os/AsyncTask;
.source "FontIconPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/F/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/kustom/lib/icons/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/lib/editor/F/c;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/editor/F/c;Lorg/kustom/lib/editor/F/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/F/c$b;->a:Lorg/kustom/lib/editor/F/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a()Lorg/kustom/lib/icons/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/F/c$b;->a:Lorg/kustom/lib/editor/F/c;

    invoke-static {v0}, Lorg/kustom/lib/editor/F/c;->a(Lorg/kustom/lib/editor/F/c;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lorg/kustom/lib/C$b;

    invoke-direct {v1, v0}, Lorg/kustom/lib/C$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/editor/F/c$b;->a:Lorg/kustom/lib/editor/F/c;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/q;->k()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-interface {v1}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/kustom/lib/E;->d(Lorg/kustom/lib/C;)Lorg/kustom/lib/icons/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lorg/kustom/lib/icons/c;->e:Lorg/kustom/lib/icons/c;

    :goto_1
    return-object v0
.end method

.method protected a(Lorg/kustom/lib/icons/c;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/F/c$b;->a:Lorg/kustom/lib/editor/F/c;

    invoke-static {v0, p1}, Lorg/kustom/lib/editor/F/c;->a(Lorg/kustom/lib/editor/F/c;Lorg/kustom/lib/icons/c;)Ld/h/a/r/a/a;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/editor/F/c;->a(Lorg/kustom/lib/editor/F/c;Ld/h/a/r/a/a;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/F/c$b;->a()Lorg/kustom/lib/icons/c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/icons/c;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/F/c$b;->a(Lorg/kustom/lib/icons/c;)V

    return-void
.end method
