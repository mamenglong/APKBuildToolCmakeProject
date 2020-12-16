.class public Lorg/kustom/lib/icons/a;
.super Lorg/kustom/lib/icons/c;
.source "DefaultFontIconSet.java"


# instance fields
.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/kustom/lib/icons/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v1, "Default"

    invoke-direct {p0, v1, v0}, Lorg/kustom/lib/icons/c;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/icons/a;->f:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Lorg/kustom/lib/icons/b;

    invoke-direct {v0}, Lorg/kustom/lib/icons/b;-><init>()V

    const-string v1, "unknown"

    .line 4
    invoke-virtual {v0, v1}, Lorg/kustom/lib/icons/b;->a(Ljava/lang/String;)V

    const/16 v1, 0x3f

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/icons/b;->a(I)V

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/icons/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/kustom/lib/icons/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/icons/a;->b()Lorg/kustom/lib/icons/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/kustom/lib/icons/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/icons/a;->f:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/icons/b;

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/icons/a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kustom/lib/icons/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/icons/a;->f:Ljava/util/LinkedList;

    return-object v0
.end method
