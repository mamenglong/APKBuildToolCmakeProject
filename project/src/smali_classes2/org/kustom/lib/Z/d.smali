.class public Lorg/kustom/lib/Z/d;
.super Lorg/kustom/lib/Z/f;
.source "FingerprintPermission.java"


# static fields
.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/Z/d;->i:I

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
    .locals 0

    const/16 p1, 0x17

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result p1

    return p1
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.USE_FINGERPRINT"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Rd:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 2
    sget v0, Lorg/kustom/lib/Z/d;->i:I

    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->permission_fingerprint_desc:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->permission_fingerprint:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Lorg/kustom/lib/M;
    .locals 0

    .line 1
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    return-object p1
.end method
