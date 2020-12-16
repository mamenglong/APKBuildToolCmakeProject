.class Lorg/kustom/lib/editor/G/j$a;
.super Ljava/lang/Object;
.source "FontDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/editor/G/j;->a(Ll/f;Ll/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/editor/G/j$b;


# direct methods
.method constructor <init>(Lorg/kustom/lib/editor/G/j;Lorg/kustom/lib/editor/G/j$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/kustom/lib/editor/G/j$a;->c:Lorg/kustom/lib/editor/G/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/G/j$a;->c:Lorg/kustom/lib/editor/G/j$b;

    invoke-virtual {v0}, Lorg/kustom/lib/editor/G/j$b;->b()V

    return-void
.end method
