.class final Lorg/kustom/lib/z$c;
.super Ljava/lang/Object;
.source "KEngineApp.kt"

# interfaces
.implements Lg/a/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/z;->onCreate()V
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
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/z;


# direct methods
.method constructor <init>(Lorg/kustom/lib/z;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/z$c;->c:Lorg/kustom/lib/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    sget-object v0, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    iget-object v1, p0, Lorg/kustom/lib/z$c;->c:Lorg/kustom/lib/z;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/h;

    iget-object v1, p0, Lorg/kustom/lib/z$c;->c:Lorg/kustom/lib/z;

    invoke-virtual {v0, v1}, Lorg/kustom/config/h;->a(Landroid/content/Context;)Ljava/util/Locale;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0}, Lorg/kustom/lib/z$c;->a()V

    return-void
.end method
