.class final Lorg/kustom/lib/render/e/b/l$a;
.super Li/C/c/l;
.source "LayerModuleSection.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/render/e/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/l<",
        "Lorg/kustom/lib/render/spec/model/a$a;",
        "Li/u;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/kustom/lib/render/spec/model/ModuleSection$ModuleSectionBuilder;",
        "invoke"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/lib/render/e/b/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/e/b/l$a;

    invoke-direct {v0}, Lorg/kustom/lib/render/e/b/l$a;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/e/b/l$a;->c:Lorg/kustom/lib/render/e/b/l$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/render/spec/model/a$a;)V
    .locals 7
    .param p1    # Lorg/kustom/lib/render/spec/model/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    .line 1
    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/a$a;->b(Ljava/lang/String;)V

    .line 2
    sget v0, Ln/d/b/b$m;->editor_settings_layer_layer:I

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/a$a;->a(I)V

    const-string v0, "LayerPrefFragment"

    .line 3
    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/a$a;->a(Ljava/lang/String;)V

    .line 4
    sget v0, Ln/d/b/b$f;->ic_section_layer:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/a$a;->a(Ljava/lang/Integer;)V

    .line 5
    sget-object v0, Lorg/kustom/lib/render/e/b/l$a$k;->c:Lorg/kustom/lib/render/e/b/l$a$k;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/a$a;->b(Li/C/b/l;)V

    .line 6
    sget-object v0, Lorg/kustom/lib/render/e/b/l$a$o;->c:Lorg/kustom/lib/render/e/b/l$a$o;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/a$a;->c(Li/C/b/l;)V

    const/16 v0, 0x14

    new-array v0, v0, [Lorg/kustom/lib/render/spec/model/b;

    .line 7
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/l$a$p;->c:Lorg/kustom/lib/render/e/b/l$a$p;

    const-string v3, "config_visible"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/l$a$q;->c:Lorg/kustom/lib/render/e/b/l$a$q;

    const-string v3, "config_stacking"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v3, Lorg/kustom/lib/render/e/b/l$a$r;->c:Lorg/kustom/lib/render/e/b/l$a$r;

    const-string v4, "config_margin"

    invoke-virtual {v1, v4, v3}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 10
    sget-object v1, Lorg/kustom/lib/render/e/b/l$a$s;->c:Lorg/kustom/lib/render/e/b/l$a$s;

    const-string v3, "config_rotate_mode"

    .line 11
    invoke-static {v3, v2, v1}, Lorg/kustom/lib/render/e/b/d;->a(Ljava/lang/String;ZLi/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 12
    sget-object v1, Lorg/kustom/lib/render/e/b/l$a$t;->c:Lorg/kustom/lib/render/e/b/l$a$t;

    const-string v2, "modeKey"

    .line 13
    invoke-static {v3, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config_rotate_offset"

    const-string v5, "offsetKey"

    invoke-static {v4, v5}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    new-instance v6, Lorg/kustom/lib/render/e/b/e;

    invoke-direct {v6, v3, v1}, Lorg/kustom/lib/render/e/b/e;-><init>(Ljava/lang/String;Li/C/b/l;)V

    invoke-virtual {v5, v4, v6}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 15
    sget-object v1, Lorg/kustom/lib/render/e/b/l$a$u;->c:Lorg/kustom/lib/render/e/b/l$a$u;

    const-string v4, "config_rotate_radius"

    .line 16
    invoke-static {v3, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "radiusKey"

    invoke-static {v4, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    new-instance v5, Lorg/kustom/lib/render/e/b/f;

    invoke-direct {v5, v3, v1}, Lorg/kustom/lib/render/e/b/f;-><init>(Ljava/lang/String;Li/C/b/l;)V

    invoke-virtual {v2, v4, v5}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/l$a$v;->c:Lorg/kustom/lib/render/e/b/l$a$v;

    const-string v3, "config_scale_value"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/l$a$a;->c:Lorg/kustom/lib/render/e/b/l$a$a;

    const-string v3, "config_location"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/l$a$b;->c:Lorg/kustom/lib/render/e/b/l$a$b;

    const-string v3, "config_tz"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 21
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/l$a$c;->c:Lorg/kustom/lib/render/e/b/l$a$c;

    const-string v3, "config_fx"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 22
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/l$a$d;->c:Lorg/kustom/lib/render/e/b/l$a$d;

    const-string v3, "config_fx_fcolor"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/l$a$e;->c:Lorg/kustom/lib/render/e/b/l$a$e;

    const-string v3, "config_fx_bcolor"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/l$a$f;->c:Lorg/kustom/lib/render/e/b/l$a$f;

    const-string v3, "config_fx_radius"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/l$a$g;->c:Lorg/kustom/lib/render/e/b/l$a$g;

    const-string v3, "config_fx_angle"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 26
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/l$a$h;->c:Lorg/kustom/lib/render/e/b/l$a$h;

    const-string v3, "config_fx_dist"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 27
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/l$a$i;->c:Lorg/kustom/lib/render/e/b/l$a$i;

    const-string v3, "config_alpha"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/l$a$j;->c:Lorg/kustom/lib/render/e/b/l$a$j;

    const-string v3, "config_filter"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/l$a$l;->c:Lorg/kustom/lib/render/e/b/l$a$l;

    const-string v3, "config_filter_amount"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/l$a$m;->c:Lorg/kustom/lib/render/e/b/l$a$m;

    const-string v3, "config_filter_color"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 31
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/l$a$n;->c:Lorg/kustom/lib/render/e/b/l$a$n;

    const-string v3, "config_tiling"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 32
    invoke-static {v0}, Li/x/e;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/a$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/spec/model/a$a;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/e/b/l$a;->a(Lorg/kustom/lib/render/spec/model/a$a;)V

    sget-object p1, Li/u;->a:Li/u;

    return-object p1
.end method
