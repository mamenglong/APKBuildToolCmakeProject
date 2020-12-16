.class final Lorg/kustom/lib/parser/functions/e$b;
.super Ljava/lang/Object;
.source "BitmapPalette.kt"

# interfaces
.implements Lorg/kustom/lib/content/request/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/parser/functions/e;->a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/lib/parser/a;


# direct methods
.method constructor <init>(Lorg/kustom/lib/parser/a;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/parser/functions/e$b;->a:Lorg/kustom/lib/parser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/parser/functions/e$b;->a:Lorg/kustom/lib/parser/a;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/parser/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
