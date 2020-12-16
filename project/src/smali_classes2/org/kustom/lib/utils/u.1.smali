.class public interface abstract Lorg/kustom/lib/utils/u;
.super Ljava/lang/Object;
.source "EnumLocalizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/utils/u$b;,
        Lorg/kustom/lib/utils/u$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/kustom/lib/utils/EnumLocalizer;",
        "",
        "label",
        "",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "kutils_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Lorg/kustom/lib/utils/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/kustom/lib/utils/u$a;->b:Lorg/kustom/lib/utils/u$a;

    sput-object v0, Lorg/kustom/lib/utils/u;->b:Lorg/kustom/lib/utils/u$a;

    return-void
.end method


# virtual methods
.method public abstract label(Landroid/content/Context;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
