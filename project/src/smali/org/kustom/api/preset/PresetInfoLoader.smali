.class public Lorg/kustom/api/preset/PresetInfoLoader;
.super Ljava/lang/Object;
.source "PresetInfoLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/api/preset/PresetInfoLoader$LoaderTask;,
        Lorg/kustom/api/preset/PresetInfoLoader$Callback;
    }
.end annotation


# static fields
.field private static final sPresetInfoCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/api/preset/PresetInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFile:Lorg/kustom/api/preset/PresetFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/kustom/api/preset/PresetInfoLoader;->sPresetInfoCache:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lorg/kustom/api/preset/PresetFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/api/preset/PresetInfoLoader;->mFile:Lorg/kustom/api/preset/PresetFile;

    return-void
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/api/preset/PresetInfoLoader;->sPresetInfoCache:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Lorg/kustom/api/preset/PresetFile;)Lorg/kustom/api/preset/PresetInfoLoader;
    .locals 1

    .line 2
    new-instance v0, Lorg/kustom/api/preset/PresetInfoLoader;

    invoke-direct {v0, p0}, Lorg/kustom/api/preset/PresetInfoLoader;-><init>(Lorg/kustom/api/preset/PresetFile;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/kustom/api/preset/PresetInfoLoader$Callback;)V
    .locals 3

    .line 3
    sget-object v0, Lorg/kustom/api/preset/PresetInfoLoader;->sPresetInfoCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/kustom/api/preset/PresetInfoLoader;->sPresetInfoCache:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/kustom/api/preset/PresetInfoLoader;->mFile:Lorg/kustom/api/preset/PresetFile;

    invoke-virtual {v2}, Lorg/kustom/api/preset/PresetFile;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p1, Lorg/kustom/api/preset/PresetInfoLoader;->sPresetInfoCache:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/kustom/api/preset/PresetInfoLoader;->mFile:Lorg/kustom/api/preset/PresetFile;

    invoke-virtual {v1}, Lorg/kustom/api/preset/PresetFile;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/api/preset/PresetInfo;

    invoke-interface {p2, p1}, Lorg/kustom/api/preset/PresetInfoLoader$Callback;->a(Lorg/kustom/api/preset/PresetInfo;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lorg/kustom/api/preset/PresetInfoLoader$LoaderTask;

    iget-object v2, p0, Lorg/kustom/api/preset/PresetInfoLoader;->mFile:Lorg/kustom/api/preset/PresetFile;

    invoke-direct {v1, p1, p2, v2}, Lorg/kustom/api/preset/PresetInfoLoader$LoaderTask;-><init>(Landroid/content/Context;Lorg/kustom/api/preset/PresetInfoLoader$Callback;Lorg/kustom/api/preset/PresetFile;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
