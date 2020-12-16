.class Lorg/kustom/lib/editor/H/c;
.super Lorg/kustom/lib/editor/H/f;
.source "FitnessPresetCheck.java"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/H/c;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/H/c;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/editor/H/c;->e:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lorg/kustom/lib/P$q;->dialog_fitness_title:I

    sget v1, Lorg/kustom/lib/P$q;->dialog_fitness_desc:I

    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Yh:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

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
    .locals 6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object p1

    .line 2
    sget-object p2, Lorg/kustom/lib/brokers/BrokerType;->FITNESS:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/kustom/lib/brokers/t;

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/brokers/t;->g()V

    .line 4
    new-instance p1, Ln/c/a/b;

    invoke-direct {p1}, Ln/c/a/b;-><init>()V

    invoke-virtual {p1}, Ln/c/a/b;->s()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    const-wide/16 v3, 0xf0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/kustom/lib/brokers/t;->a(JJLjava/lang/String;)J

    .line 5
    sget-object p1, Lorg/kustom/lib/M;->h:Lorg/kustom/lib/M;

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lorg/kustom/lib/editor/H/c;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to get Fitness access, data: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 12
    :try_start_0
    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/brokers/BrokerType;->FITNESS:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/brokers/t;

    .line 13
    invoke-virtual {v0}, Lorg/kustom/lib/brokers/t;->f()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/kustom/lib/editor/H/c;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    sget-object p1, Lorg/kustom/lib/editor/H/c;->d:Ljava/lang/String;

    const-string v0, "Unable to resolve fitness connection"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 8
    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/brokers/BrokerType;->FITNESS:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/t;

    .line 9
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/t;->f()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->k()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public a(Landroid/content/Context;Lorg/kustom/lib/render/Preset;Z)Z
    .locals 0

    .line 11
    invoke-virtual {p2}, Lorg/kustom/lib/render/Preset;->c()Lorg/kustom/lib/M;

    move-result-object p1

    const-wide/32 p2, 0x400000

    invoke-virtual {p1, p2, p3}, Lorg/kustom/lib/M;->b(J)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/lib/editor/H/c;->e:I

    return v0
.end method
