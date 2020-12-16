.class Lorg/kustom/lib/editor/expression/i/c$c;
.super Lorg/kustom/lib/V/c;
.source "FunctionDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/expression/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/V/c<",
        "[",
        "Lorg/kustom/lib/editor/expression/i/g;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/V/c;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lorg/kustom/lib/editor/expression/i/c$c;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected varargs a([[Lorg/kustom/lib/editor/expression/i/g;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/expression/i/c$c;->f:Landroid/net/Uri;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/editor/expression/i/g;->a(Landroid/content/Context;Landroid/net/Uri;[Lorg/kustom/lib/editor/expression/i/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lorg/kustom/lib/V/c;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/kustom/lib/KEnv;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [[Lorg/kustom/lib/editor/expression/i/g;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/expression/i/c$c;->a([[Lorg/kustom/lib/editor/expression/i/g;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/expression/i/c$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
