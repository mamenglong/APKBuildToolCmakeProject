.class Lorg/kustom/lib/U/a/b$b;
.super Landroid/util/LruCache;
.source "ContentCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/U/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lorg/kustom/lib/U/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method synthetic constructor <init>(ILorg/kustom/lib/U/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/kustom/lib/U/a/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/kustom/lib/U/a/c;->h()I

    move-result p1

    return p1
.end method

.method protected a(ZLjava/lang/String;Lorg/kustom/lib/U/a/c;Lorg/kustom/lib/U/a/c;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Lorg/kustom/lib/U/a/g;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lorg/kustom/lib/U/a/b;->b()Ljava/lang/String;

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p4, :cond_1

    const-string p4, "Evicting from"

    goto :goto_0

    :cond_1
    const-string p4, "Updating"

    :goto_0
    aput-object p4, p1, v0

    const/4 p4, 0x1

    .line 5
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p4

    const/4 p4, 0x2

    .line 6
    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    div-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p4

    const/4 p4, 0x3

    aput-object p2, p1, p4

    const/4 p2, 0x4

    aput-object p3, p1, p2

    .line 7
    invoke-virtual {p3}, Lorg/kustom/lib/U/a/g;->f()V

    :cond_2
    return-void
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lorg/kustom/lib/U/a/c;

    check-cast p4, Lorg/kustom/lib/U/a/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/kustom/lib/U/a/b$b;->a(ZLjava/lang/String;Lorg/kustom/lib/U/a/c;Lorg/kustom/lib/U/a/c;)V

    return-void
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/kustom/lib/U/a/c;

    invoke-virtual {p0, p2}, Lorg/kustom/lib/U/a/b$b;->a(Lorg/kustom/lib/U/a/c;)I

    move-result p1

    return p1
.end method
