.class final Lorg/kustom/lib/render/e/b/g$a;
.super Li/C/c/l;
.source "CurvedTextModuleSection.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/render/e/b/g;
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
.field public static final c:Lorg/kustom/lib/render/e/b/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/e/b/g$a;

    invoke-direct {v0}, Lorg/kustom/lib/render/e/b/g$a;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/e/b/g$a;->c:Lorg/kustom/lib/render/e/b/g$a;

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

    const-string v0, "text"

    .line 1
    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/a$a;->b(Ljava/lang/String;)V

    .line 2
    sget v0, Ln/d/b/b$m;->editor_settings_text:I

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/a$a;->a(I)V

    const-string v0, "CurvedTextPrefFragment"

    .line 3
    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/a$a;->a(Ljava/lang/String;)V

    .line 4
    sget v0, Ln/d/b/b$f;->ic_section_curved_text:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/a$a;->a(Ljava/lang/Integer;)V

    .line 5
    sget-object v0, Lorg/kustom/lib/render/e/b/g$a$d;->c:Lorg/kustom/lib/render/e/b/g$a$d;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/a$a;->b(Li/C/b/l;)V

    .line 6
    sget-object v0, Lorg/kustom/lib/render/e/b/g$a$e;->c:Lorg/kustom/lib/render/e/b/g$a$e;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/a$a;->c(Li/C/b/l;)V

    const/16 v0, 0xd

    new-array v0, v0, [Lorg/kustom/lib/render/spec/model/b;

    .line 7
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/g$a$f;->c:Lorg/kustom/lib/render/e/b/g$a$f;

    const-string v3, "text_expression"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v3, Lorg/kustom/lib/render/e/b/g$a$g;->c:Lorg/kustom/lib/render/e/b/g$a$g;

    const-string v4, "text_family"

    invoke-virtual {v1, v4, v3}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 9
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v3, Lorg/kustom/lib/render/e/b/g$a$h;->c:Lorg/kustom/lib/render/e/b/g$a$h;

    const-string v4, "text_size"

    invoke-virtual {v1, v4, v3}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 10
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v3, Lorg/kustom/lib/render/e/b/g$a$i;->c:Lorg/kustom/lib/render/e/b/g$a$i;

    const-string v4, "text_mode"

    invoke-virtual {v1, v4, v3}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 11
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v3, Lorg/kustom/lib/render/e/b/g$a$j;->c:Lorg/kustom/lib/render/e/b/g$a$j;

    const-string v4, "text_filter"

    invoke-virtual {v1, v4, v3}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 12
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v4, Lorg/kustom/lib/render/e/b/g$a$k;->c:Lorg/kustom/lib/render/e/b/g$a$k;

    const-string v5, "text_angle"

    invoke-virtual {v1, v5, v4}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 13
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v4, Lorg/kustom/lib/render/e/b/g$a$l;->c:Lorg/kustom/lib/render/e/b/g$a$l;

    const-string v5, "text_width"

    invoke-virtual {v1, v5, v4}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 14
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v5, Lorg/kustom/lib/render/e/b/g$a$a;->c:Lorg/kustom/lib/render/e/b/g$a$a;

    const-string v6, "text_spacing"

    invoke-virtual {v1, v6, v5}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v0, v5

    const/4 v1, 0x0

    const-string v5, "text_rotate_mode"

    .line 15
    invoke-static {v5, v2, v1, v4}, Lorg/kustom/lib/render/e/b/d;->a(Ljava/lang/String;ZLi/C/b/l;I)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v0, v4

    const-string v2, "text_rotate_offset"

    .line 16
    invoke-static {v5, v2, v1, v3}, Lorg/kustom/lib/render/e/b/d;->a(Ljava/lang/String;Ljava/lang/String;Li/C/b/l;I)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v0, v4

    const-string v2, "text_rotate_radius"

    .line 17
    invoke-static {v5, v2, v1, v3}, Lorg/kustom/lib/render/e/b/d;->b(Ljava/lang/String;Ljava/lang/String;Li/C/b/l;I)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/g$a$b;->c:Lorg/kustom/lib/render/e/b/g$a$b;

    const-string v3, "text_ratio"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lorg/kustom/lib/render/spec/model/b$a;->q:Lorg/kustom/lib/render/spec/model/b$a$a;

    sget-object v2, Lorg/kustom/lib/render/e/b/g$a$c;->c:Lorg/kustom/lib/render/e/b/g$a$c;

    const-string v3, "text_skew"

    invoke-virtual {v1, v3, v2}, Lorg/kustom/lib/render/spec/model/b$a$a;->a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 20
    invoke-static {v0}, Li/x/e;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/render/spec/model/a$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/kustom/lib/render/spec/model/a$a;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/e/b/g$a;->a(Lorg/kustom/lib/render/spec/model/a$a;)V

    sget-object p1, Li/u;->a:Li/u;

    return-object p1
.end method
