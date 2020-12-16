.class final Lorg/kustom/lib/c0/a$b;
.super Ljava/lang/Object;
.source "TaskManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/c0/a;->a(Lorg/kustom/lib/c0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/c0/a;

.field final synthetic d:Lorg/kustom/lib/c0/d;


# direct methods
.method constructor <init>(Lorg/kustom/lib/c0/a;Lorg/kustom/lib/c0/d;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/c0/a$b;->c:Lorg/kustom/lib/c0/a;

    iput-object p2, p0, Lorg/kustom/lib/c0/a$b;->d:Lorg/kustom/lib/c0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/c0/a$b;->c:Lorg/kustom/lib/c0/a;

    invoke-static {v0}, Lorg/kustom/lib/c0/a;->b(Lorg/kustom/lib/c0/a;)Lg/a/r/e;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/c0/a$b;->d:Lorg/kustom/lib/c0/d;

    invoke-interface {v0, v1}, Lg/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method
