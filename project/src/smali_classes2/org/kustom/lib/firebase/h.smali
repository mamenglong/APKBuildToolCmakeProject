.class final Lorg/kustom/lib/firebase/h;
.super Ljava/lang/Object;
.source "CrashlyticsHelper.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lorg/kustom/lib/firebase/g;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/kustom/lib/firebase/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/firebase/h;->a:Lorg/kustom/lib/firebase/g;

    iput-object p2, p0, Lorg/kustom/lib/firebase/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/firebase/h;->a:Lorg/kustom/lib/firebase/g;

    iget-object v1, p0, Lorg/kustom/lib/firebase/h;->b:Landroid/content/Context;

    const-string v2, "t"

    invoke-static {p1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ex"

    invoke-static {p2, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, p2}, Lorg/kustom/lib/firebase/g;->a(Lorg/kustom/lib/firebase/g;Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
