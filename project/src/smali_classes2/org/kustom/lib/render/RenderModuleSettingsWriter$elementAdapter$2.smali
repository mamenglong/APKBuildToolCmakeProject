.class final Lorg/kustom/lib/render/RenderModuleSettingsWriter$elementAdapter$2;
.super Li/C/c/l;
.source "RenderModuleSettingsWriter.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/render/RenderModuleSettingsWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/JsonElement;",
        ">;>;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/google/gson/JsonElement;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:Lorg/kustom/lib/render/RenderModuleSettingsWriter$elementAdapter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/render/RenderModuleSettingsWriter$elementAdapter$2;

    invoke-direct {v0}, Lorg/kustom/lib/render/RenderModuleSettingsWriter$elementAdapter$2;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/RenderModuleSettingsWriter$elementAdapter$2;->c:Lorg/kustom/lib/render/RenderModuleSettingsWriter$elementAdapter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/kustom/lib/utils/z;->b:Lorg/kustom/lib/utils/z;

    invoke-virtual {v0}, Lorg/kustom/lib/utils/z;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/RenderModuleSettingsWriter$elementAdapter$2;->invoke()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method
