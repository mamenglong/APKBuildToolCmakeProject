.class public abstract Lorg/kustom/lib/editor/H/f;
.super Ljava/lang/Object;
.source "PresetCheck.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/h/c/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/editor/H/f;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/kustom/lib/editor/H/f;->b:Ljava/lang/String;

    .line 4
    sget-object p2, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    invoke-virtual {p2, p4, p1}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/H/f;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/H/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;ILjava/lang/Object;)Lorg/kustom/lib/M;
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract a(Landroid/content/Context;)Z
.end method

.method public abstract a(Landroid/content/Context;Lorg/kustom/lib/render/Preset;Z)Z
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/H/f;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public abstract c()I
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/H/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/H/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
