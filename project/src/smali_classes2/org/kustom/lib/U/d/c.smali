.class public Lorg/kustom/lib/U/d/c;
.super Lorg/kustom/lib/U/d/i;
.source "DrawablePlaceholderSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/U/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/U/d/i<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/KContext;Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;)V
    .locals 1

    const-string v0, "drawable"

    .line 1
    invoke-direct {p0, v0}, Lorg/kustom/lib/U/d/i;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ld/h/c/c;

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/h/c/c;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Ld/h/c/c;->a(Ld/h/c/g/a;)Ld/h/c/c;

    const p1, -0x333334

    .line 5
    invoke-virtual {v0, p1}, Ld/h/c/c;->c(I)Ld/h/c/c;

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1}, Ld/h/c/c;->f(I)Ld/h/c/c;

    const/high16 p1, -0x1000000

    .line 7
    invoke-virtual {v0, p1}, Ld/h/c/c;->e(I)Ld/h/c/c;

    const/16 p1, 0x30

    .line 8
    invoke-virtual {v0, p1}, Ld/h/c/c;->m(I)Ld/h/c/c;

    .line 9
    iput-object v0, p0, Lorg/kustom/lib/U/d/c;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lorg/kustom/lib/U/d/c$a;

    invoke-direct {p1}, Lorg/kustom/lib/U/d/c$a;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/U/d/c;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected bridge synthetic b(Landroid/content/Context;Lorg/kustom/lib/U/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/U/d/c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/U/d/c;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
