.class Lorg/kustom/lib/editor/H/d;
.super Lorg/kustom/lib/editor/H/f;
.source "NotificationsPresetCheck.java"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/H/d;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/H/d;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/H/d;->e:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lorg/kustom/lib/P$q;->dialog_notification_title:I

    sget v1, Lorg/kustom/lib/P$q;->dialog_notification_desc:I

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->rb:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/kustom/lib/editor/H/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/h/c/g/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lorg/kustom/lib/M;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object p1

    .line 2
    sget-object p2, Lorg/kustom/lib/brokers/BrokerType;->NOTIFICATION:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p2

    check-cast p2, Lorg/kustom/lib/brokers/z;

    invoke-virtual {p2}, Lorg/kustom/lib/brokers/z;->g()V

    .line 3
    sget-object p2, Lorg/kustom/lib/brokers/BrokerType;->MUSIC:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/y;

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/y;->r()V

    .line 4
    sget-object p1, Lorg/kustom/lib/M;->t:Lorg/kustom/lib/M;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lorg/kustom/lib/editor/H/d;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Denied notifications access: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/editor/H/d;->c()I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 10
    invoke-static {p1}, Lorg/kustom/lib/utils/H;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lorg/kustom/lib/render/Preset;Z)Z
    .locals 2

    .line 11
    invoke-virtual {p2}, Lorg/kustom/lib/render/Preset;->c()Lorg/kustom/lib/M;

    move-result-object p1

    const-wide/16 v0, 0x4000

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {p2}, Lorg/kustom/lib/render/Preset;->c()Lorg/kustom/lib/M;

    move-result-object p1

    const-wide/32 v0, 0x8000

    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->b(J)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p2}, Lorg/kustom/lib/render/Preset;->c()Lorg/kustom/lib/M;

    move-result-object p1

    const-wide/32 p2, 0x200000

    invoke-virtual {p1, p2, p3}, Lorg/kustom/lib/M;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/editor/H/d;->e:I

    return v0
.end method
