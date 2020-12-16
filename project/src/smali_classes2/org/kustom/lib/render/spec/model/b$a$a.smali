.class public final Lorg/kustom/lib/render/spec/model/b$a$a;
.super Ljava/lang/Object;
.source "ModuleSetting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/render/spec/model/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/spec/model/b$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/render/spec/model/b;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li/C/b/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Li/C/b/l<",
            "-",
            "Lorg/kustom/lib/render/spec/model/b$a<",
            "TT;>;",
            "Li/u;",
            ">;)",
            "Lorg/kustom/lib/render/spec/model/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    const-string v1, "key"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "init"

    invoke-static {v0, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v15, Lorg/kustom/lib/render/spec/model/b$a;

    move-object v1, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const v18, 0xfffe

    invoke-direct/range {v1 .. v18}, Lorg/kustom/lib/render/spec/model/b$a;-><init>(Ljava/lang/String;Lorg/kustom/lib/render/spec/model/ModuleSettingType;Ljava/lang/Object;Li/C/b/l;Li/C/b/l;Li/C/b/l;Li/C/b/l;ILd/h/c/g/a;Ljava/lang/Object;Li/C/b/l;ZZLjava/util/EnumSet;Li/C/b/l;ZI)V

    move-object/from16 v1, v19

    .line 2
    invoke-interface {v0, v1}, Li/C/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lorg/kustom/lib/render/spec/model/b$a;->a()Lorg/kustom/lib/render/spec/model/b;

    move-result-object v0

    return-object v0
.end method
