.class final Lorg/kustom/lib/render/e/b/s$a$j$a;
.super Li/C/c/l;
.source "ProgressStyleModuleSection.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/render/e/b/s$a$j;->a(Lorg/kustom/lib/render/spec/model/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/l<",
        "Lorg/kustom/lib/render/spec/model/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/lib/render/e/b/s$a$j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/e/b/s$a$j$a;

    invoke-direct {v0}, Lorg/kustom/lib/render/e/b/s$a$j$a;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/e/b/s$a$j$a;->c:Lorg/kustom/lib/render/e/b/s$a$j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/render/spec/model/d;)Z
    .locals 3
    .param p1    # Lorg/kustom/lib/render/spec/model/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lorg/kustom/lib/options/ProgressMode;

    const-string v1, "progress_mode"

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/render/spec/model/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/ProgressMode;

    .line 2
    const-class v1, Lorg/kustom/lib/options/ProgressStyle;

    const-string v2, "style_style"

    invoke-virtual {p1, v1, v2}, Lorg/kustom/lib/render/spec/model/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/options/ProgressMode;->hasGrowth(Lorg/kustom/lib/options/ProgressStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "style_grow"

    .line 3
    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/d;->a(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/spec/model/d;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/e/b/s$a$j$a;->a(Lorg/kustom/lib/render/spec/model/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
