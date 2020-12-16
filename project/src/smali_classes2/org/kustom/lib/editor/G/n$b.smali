.class Lorg/kustom/lib/editor/G/n$b;
.super Landroid/os/AsyncTask;
.source "GoogleFontPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/G/n;
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
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/lib/editor/G/n;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/editor/G/n;Lorg/kustom/lib/editor/G/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/G/n$b;->a:Lorg/kustom/lib/editor/G/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/editor/G/n$b;->a:Lorg/kustom/lib/editor/G/n;

    invoke-virtual {v0}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v0

    const-string v1, "https://www.googleapis.com/webfonts/v1/webfonts?key=AIzaSyCb4AOLa3gychEFOK-rodALCgGORSgD-cY"

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/A;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/utils/A;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/utils/A;->b()Lcom/google/gson/JsonObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lorg/kustom/lib/editor/G/n;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to download font list"

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/editor/G/n$b;->a:Lorg/kustom/lib/editor/G/n;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/kustom/lib/KEnv;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/G/n$b;->a:Lorg/kustom/lib/editor/G/n;

    invoke-static {v0, p1}, Lorg/kustom/lib/editor/G/n;->a(Lorg/kustom/lib/editor/G/n;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/G/n$b;->a()Lcom/google/gson/JsonObject;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/G/n$b;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method
