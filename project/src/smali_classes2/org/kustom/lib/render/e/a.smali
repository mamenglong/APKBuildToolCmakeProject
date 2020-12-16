.class public final Lorg/kustom/lib/render/e/a;
.super Lorg/kustom/lib/render/spec/model/c;
.source "StandardModuleSpec.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005R+\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/kustom/lib/render/spec/StandardModuleSpec;",
        "Lorg/kustom/lib/render/spec/model/ModuleSpec;",
        "()V",
        "settingsCacheMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lorg/kustom/lib/render/spec/model/ModuleSetting;",
        "getSettingsCacheMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "settingsCacheMap$delegate",
        "Lkotlin/Lazy;",
        "getInstanceSpecs",
        "renderModule",
        "Lorg/kustom/lib/render/RenderModule;",
        "getSetting",
        "globalSectionKey",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final c:Li/g;

.field public static final d:Lorg/kustom/lib/render/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/lib/render/e/a;

    invoke-direct {v0}, Lorg/kustom/lib/render/e/a;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/e/a;->d:Lorg/kustom/lib/render/e/a;

    .line 2
    sget-object v0, Lorg/kustom/lib/render/e/a$a;->c:Lorg/kustom/lib/render/e/a$a;

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/e/a;->c:Li/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/16 v0, 0x16

    new-array v0, v0, [Lorg/kustom/lib/render/spec/model/a;

    .line 1
    invoke-static {}, Lorg/kustom/lib/render/e/b/d;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lorg/kustom/lib/render/e/b/m;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Lorg/kustom/lib/render/e/b/n;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {}, Lorg/kustom/lib/render/e/b/b;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {}, Lorg/kustom/lib/render/e/b/l;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {}, Lorg/kustom/lib/render/e/b/c;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {}, Lorg/kustom/lib/render/e/b/t;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {}, Lorg/kustom/lib/render/e/b/r;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-static {}, Lorg/kustom/lib/render/e/b/u;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-static {}, Lorg/kustom/lib/render/e/b/s;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    invoke-static {}, Lorg/kustom/lib/render/e/b/q;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    invoke-static {}, Lorg/kustom/lib/render/e/b/i;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    invoke-static {}, Lorg/kustom/lib/render/e/b/v;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    invoke-static {}, Lorg/kustom/lib/render/e/b/x;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    invoke-static {}, Lorg/kustom/lib/render/e/b/g;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 16
    invoke-static {}, Lorg/kustom/lib/render/e/b/o;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    invoke-static {}, Lorg/kustom/lib/render/e/b/j;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 18
    invoke-static {}, Lorg/kustom/lib/render/e/b/p;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 19
    invoke-static {}, Lorg/kustom/lib/render/e/b/h;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 20
    invoke-static {}, Lorg/kustom/lib/render/e/b/k;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 21
    invoke-static {}, Lorg/kustom/lib/render/e/b/w;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 22
    invoke-static {}, Lorg/kustom/lib/render/e/b/a;->a()Lorg/kustom/lib/render/spec/model/a;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 23
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/spec/model/c;-><init>([Lorg/kustom/lib/render/spec/model/a;)V

    return-void
.end method

.method public static final synthetic a(Lorg/kustom/lib/render/e/a;)Ljava/util/Map;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/spec/model/c;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/render/RenderModule;Ljava/lang/String;)Lorg/kustom/lib/render/spec/model/b;
    .locals 2
    .param p1    # Lorg/kustom/lib/render/RenderModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/render/RenderModule;",
            "Ljava/lang/String;",
            ")",
            "Lorg/kustom/lib/render/spec/model/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "renderModule"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lorg/kustom/lib/render/e/a;->c:Li/g;

    invoke-interface {v1}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kustom/lib/render/spec/model/b;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lorg/kustom/lib/render/spec/model/b;->b(Lorg/kustom/lib/render/RenderModule;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, p2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/render/spec/model/c;
    .locals 4
    .param p1    # Lorg/kustom/lib/render/RenderModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "renderModule"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/spec/model/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/kustom/lib/render/spec/model/a;

    .line 8
    invoke-virtual {v3, p1}, Lorg/kustom/lib/render/spec/model/a;->d(Lorg/kustom/lib/render/RenderModule;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Lorg/kustom/lib/render/spec/model/a;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lorg/kustom/lib/render/spec/model/a;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/kustom/lib/render/spec/model/a;

    .line 10
    new-instance v0, Lorg/kustom/lib/render/spec/model/c;

    invoke-direct {v0, p1}, Lorg/kustom/lib/render/spec/model/c;-><init>([Lorg/kustom/lib/render/spec/model/a;)V

    return-object v0

    .line 11
    :cond_2
    new-instance p1, Li/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method
