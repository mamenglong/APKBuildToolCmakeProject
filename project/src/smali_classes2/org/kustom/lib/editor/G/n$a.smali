.class Lorg/kustom/lib/editor/G/n$a;
.super Lorg/kustom/lib/editor/dialogs/p$d;
.source "GoogleFontPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/editor/G/n;->a(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/dialogs/p$d<",
        "Lorg/kustom/lib/editor/G/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/kustom/lib/editor/G/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/kustom/lib/editor/dialogs/p$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kustom/lib/editor/G/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/G/m;

    invoke-direct {v0}, Lorg/kustom/lib/editor/G/m;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
