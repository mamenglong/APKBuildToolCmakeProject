.class public Lorg/kustom/lib/settings/b/f;
.super Lorg/kustom/lib/settings/b/p;
.source "CalendarSettingItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/settings/b/f$a;
    }
.end annotation


# static fields
.field private static final p:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/kustom/lib/settings/b/f;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "calendar_displayName"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/settings/b/f;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/settings/b/p;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/kustom/lib/settings/b/f;->e(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    :cond_0
    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    return-object p0
.end method

.method static synthetic l()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/settings/b/f;->p:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/kustom/lib/settings/b/f;->e(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p2

    const-string v0, ", "

    invoke-static {p2, v0}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lorg/kustom/lib/P$q;->dialog_calendar_all:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/settings/b/f$a;

    sget v1, Lorg/kustom/lib/P$q;->editor_dialog_loading:I

    invoke-direct {v0, p0, p1, v1}, Lorg/kustom/lib/settings/b/f$a;-><init>(Lorg/kustom/lib/settings/b/f;Landroid/content/Context;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method
