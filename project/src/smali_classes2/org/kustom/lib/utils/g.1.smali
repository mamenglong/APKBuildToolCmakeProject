.class public Lorg/kustom/lib/utils/g;
.super Ljava/lang/Object;
.source "AnalyticsHelper.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lorg/kustom/lib/utils/g;


# instance fields
.field private final a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/utils/g;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/utils/g;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/utils/g;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/utils/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lorg/kustom/lib/utils/g;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/utils/g;->c:Lorg/kustom/lib/utils/g;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/utils/g;

    invoke-direct {v0, p0}, Lorg/kustom/lib/utils/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/kustom/lib/utils/g;->c:Lorg/kustom/lib/utils/g;

    .line 2
    :cond_0
    sget-object p0, Lorg/kustom/lib/utils/g;->c:Lorg/kustom/lib/utils/g;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/utils/g;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/v;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "config_weather"

    .line 4
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lorg/kustom/lib/utils/g;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lorg/kustom/lib/v;->a(Z)Lorg/kustom/lib/options/LocationMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "config_location_mode"

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/kustom/lib/utils/g;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    invoke-virtual {v0}, Lorg/kustom/lib/v;->B()Lorg/kustom/lib/options/WidgetSizeMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "config_widget_size_mode"

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/utils/g;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    invoke-static {p1}, Lorg/kustom/lib/utils/C;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_launcher"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "item_id"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_name"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lorg/kustom/lib/utils/g;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "select_function"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/kustom/lib/C;)V
    .locals 2

    .line 14
    invoke-virtual {p2}, Lorg/kustom/lib/C;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "item_category"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lorg/kustom/lib/C;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "group_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "item_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "item_name"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lorg/kustom/lib/utils/g;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p2, "load_preset"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "item_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_name"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/utils/g;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "select_load_tab"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
