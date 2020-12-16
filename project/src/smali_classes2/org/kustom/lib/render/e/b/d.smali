.class public final Lorg/kustom/lib/render/e/b/d;
.super Ljava/lang/Object;
.source "CoreModuleSection.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aE\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2%\u0008\u0002\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u0000\u001aC\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072%\u0008\u0002\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u0000\u001aC\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072%\u0008\u0002\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "coreModuleSection",
        "Lorg/kustom/lib/render/spec/model/ModuleSection;",
        "getCoreModuleSection",
        "()Lorg/kustom/lib/render/spec/model/ModuleSection;",
        "getRotationModeSetting",
        "Lorg/kustom/lib/render/spec/model/ModuleSetting;",
        "modeKey",
        "",
        "disableFlip",
        "",
        "used",
        "Lkotlin/Function1;",
        "Lorg/kustom/lib/render/RenderModule;",
        "Lkotlin/ParameterName;",
        "name",
        "module",
        "getRotationOffsetSetting",
        "offsetKey",
        "getRotationRadiusSetting",
        "radiusKey",
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

    sget-object v1, Lorg/kustom/lib/render/e/b/d$a;->c:Lorg/kustom/lib/render/e/b/d$a;

    const-string v2, "core"

    invoke-virtual {v0, v2, v1}, Lorg/kustom/lib/render/spec/model/a$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/a;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/e/b/d;->a:Lorg/kustom/lib/render/spec/model/a;

    return-void
.end method

.method public static final a()Lorg/kustom/lib/render/spec/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lorg/kustom/lib/render/e/b/d;->a:Lorg/kustom/lib/render/spec/model/a;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Li/C/b/l;I)Lorg/kustom/lib/render/spec/model/b;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "modeKey"

    .line 1
    invoke-static {p0, p3}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "offsetKey"

    invoke-static {p1, p3}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    new-instance v0, Lorg/kustom/lib/render/e/b/e;

    invoke-direct {v0, p0, p2}, Lorg/kustom/lib/render/e/b/e;-><init>(Ljava/lang/String;Li/C/b/l;)V

    invoke-virtual {p3, p1, v0}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;ZLi/C/b/l;)Lorg/kustom/lib/render/spec/model/b;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li/C/b/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Li/C/b/l<",
            "-",
            "Lorg/kustom/lib/render/RenderModule;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/kustom/lib/render/spec/model/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modeKey"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    new-instance v1, Lorg/kustom/lib/render/e/b/d$b;

    invoke-direct {v1, p1, p2}, Lorg/kustom/lib/render/e/b/d$b;-><init>(ZLi/C/b/l;)V

    invoke-virtual {v0, p0, v1}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ZLi/C/b/l;I)Lorg/kustom/lib/render/spec/model/b;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/kustom/lib/render/e/b/d;->a(Ljava/lang/String;ZLi/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Li/C/b/l;I)Lorg/kustom/lib/render/spec/model/b;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "modeKey"

    .line 1
    invoke-static {p0, p3}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "radiusKey"

    invoke-static {p1, p3}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    new-instance v0, Lorg/kustom/lib/render/e/b/f;

    invoke-direct {v0, p0, p2}, Lorg/kustom/lib/render/e/b/f;-><init>(Ljava/lang/String;Li/C/b/l;)V

    invoke-virtual {p3, p1, v0}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object p0

    return-object p0
.end method
