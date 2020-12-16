.class final synthetic Lorg/kustom/config/e$a$a;
.super Li/C/c/j;
.source "DeviceConfig.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/config/e$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/j;",
        "Li/C/b/l<",
        "Landroid/content/Context;",
        "Lorg/kustom/config/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/config/e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/config/e$a$a;

    invoke-direct {v0}, Lorg/kustom/config/e$a$a;-><init>()V

    sput-object v0, Lorg/kustom/config/e$a$a;->c:Lorg/kustom/config/e$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/C/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lorg/kustom/config/e;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/kustom/config/e;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1}, Lorg/kustom/config/e;-><init>(Landroid/content/Context;Li/C/c/g;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lorg/kustom/config/e;

    invoke-static {v0}, Li/C/c/B;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Landroid/content/Context;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lorg/kustom/config/e$a$a;->a(Landroid/content/Context;)Lorg/kustom/config/e;

    move-result-object p1

    return-object p1
.end method
