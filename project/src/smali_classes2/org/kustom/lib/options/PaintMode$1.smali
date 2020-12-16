.class final enum Lorg/kustom/lib/options/PaintMode$1;
.super Lorg/kustom/lib/options/PaintMode;
.source "PaintMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/options/PaintMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/options/PaintMode;-><init>(Ljava/lang/String;ILorg/kustom/lib/options/PaintMode$1;)V

    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method
