.class public final Lorg/kustom/lib/render/e/b/u;
.super Ljava/lang/Object;
.source "SeriesStyleModuleSection.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "seriesStyleModuleSection",
        "Lorg/kustom/lib/render/spec/model/ModuleSection;",
        "getSeriesStyleModuleSection",
        "()Lorg/kustom/lib/render/spec/model/ModuleSection;",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final a:Lorg/kustom/lib/render/spec/model/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/lib/render/spec/model/a$a;->j:Lorg/kustom/lib/render/spec/model/a$a$a;

    sget-object v1, Lorg/kustom/lib/render/e/b/u$a;->c:Lorg/kustom/lib/render/e/b/u$a;

    const-string v2, "series_style"

    invoke-virtual {v0, v2, v1}, Lorg/kustom/lib/render/spec/model/a$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/a;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/e/b/u;->a:Lorg/kustom/lib/render/spec/model/a;

    return-void
.end method

.method public static final a()Lorg/kustom/lib/render/spec/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/render/e/b/u;->a:Lorg/kustom/lib/render/spec/model/a;

    return-object v0
.end method
