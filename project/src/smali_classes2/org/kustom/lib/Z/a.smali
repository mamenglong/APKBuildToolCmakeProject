.class public Lorg/kustom/lib/Z/a;
.super Lorg/kustom/lib/Z/f;
.source "CalendarPermission.java"


# static fields
.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/Z/a;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/Z/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/lib/render/Preset;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/kustom/lib/render/Preset;->b()Lorg/kustom/lib/B;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lorg/kustom/lib/B;->b(I)Z

    move-result p1

    return p1
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.READ_CALENDAR"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Y4:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 2
    sget v0, Lorg/kustom/lib/Z/a;->i:I

    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->permission_calendar_rationale:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->permission_calendar:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Lorg/kustom/lib/M;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/brokers/BrokerType;->CALENDAR:Lorg/kustom/lib/brokers/BrokerType;

    .line 2
    invoke-virtual {p1, v0}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/brokers/q;->b(Z)V

    .line 3
    :cond_0
    sget-object p1, Lorg/kustom/lib/M;->e:Lorg/kustom/lib/M;

    return-object p1
.end method
