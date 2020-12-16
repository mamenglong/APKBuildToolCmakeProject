.class public final Lorg/kustom/config/l/a;
.super Ljava/lang/Object;
.source "AppVariant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/config/l/a$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/kustom/config/variants/AppVariant;",
        "",
        "defaultPresetVariant",
        "Lorg/kustom/config/variants/PresetVariant;",
        "(Lorg/kustom/config/variants/PresetVariant;)V",
        "getDefaultPresetVariant",
        "()Lorg/kustom/config/variants/PresetVariant;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "kconfig_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final b:Lorg/kustom/config/l/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lorg/kustom/config/l/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lorg/kustom/config/l/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lorg/kustom/config/l/a$a;


# instance fields
.field private final a:Lorg/kustom/config/l/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/config/l/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/config/l/a$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/config/l/a;->e:Lorg/kustom/config/l/a$a;

    .line 1
    new-instance v0, Lorg/kustom/config/l/a;

    .line 2
    sget-object v1, Lorg/kustom/config/l/b;->k:Lorg/kustom/config/l/b$a;

    invoke-virtual {v1}, Lorg/kustom/config/l/b$a;->e()Lorg/kustom/config/l/b;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lorg/kustom/config/l/a;-><init>(Lorg/kustom/config/l/b;)V

    sput-object v0, Lorg/kustom/config/l/a;->b:Lorg/kustom/config/l/a;

    .line 4
    new-instance v0, Lorg/kustom/config/l/a;

    .line 5
    sget-object v1, Lorg/kustom/config/l/b;->k:Lorg/kustom/config/l/b$a;

    invoke-virtual {v1}, Lorg/kustom/config/l/b$a;->d()Lorg/kustom/config/l/b;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lorg/kustom/config/l/a;-><init>(Lorg/kustom/config/l/b;)V

    sput-object v0, Lorg/kustom/config/l/a;->c:Lorg/kustom/config/l/a;

    .line 7
    new-instance v0, Lorg/kustom/config/l/a;

    .line 8
    sget-object v1, Lorg/kustom/config/l/b;->k:Lorg/kustom/config/l/b$a;

    invoke-virtual {v1}, Lorg/kustom/config/l/b$a;->b()Lorg/kustom/config/l/b;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/kustom/config/l/a;-><init>(Lorg/kustom/config/l/b;)V

    sput-object v0, Lorg/kustom/config/l/a;->d:Lorg/kustom/config/l/a;

    return-void
.end method

.method private constructor <init>(Lorg/kustom/config/l/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/config/l/a;->a:Lorg/kustom/config/l/b;

    return-void
.end method

.method public static final synthetic b()Lorg/kustom/config/l/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/config/l/a;->d:Lorg/kustom/config/l/a;

    return-object v0
.end method

.method public static final synthetic c()Lorg/kustom/config/l/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/config/l/a;->c:Lorg/kustom/config/l/a;

    return-object v0
.end method

.method public static final synthetic d()Lorg/kustom/config/l/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/config/l/a;->b:Lorg/kustom/config/l/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/kustom/config/l/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/config/l/a;->a:Lorg/kustom/config/l/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/kustom/config/l/a;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/kustom/config/l/a;

    iget-object v0, p0, Lorg/kustom/config/l/a;->a:Lorg/kustom/config/l/b;

    iget-object p1, p1, Lorg/kustom/config/l/a;->a:Lorg/kustom/config/l/b;

    invoke-static {v0, p1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/kustom/config/l/a;->a:Lorg/kustom/config/l/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/config/l/b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AppVariant(defaultPresetVariant="

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/config/l/a;->a:Lorg/kustom/config/l/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
