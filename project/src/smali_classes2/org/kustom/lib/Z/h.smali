.class public Lorg/kustom/lib/Z/h;
.super Lorg/kustom/lib/Z/f;
.source "UnreadPermission.java"


# static fields
.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/Z/h;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/Z/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.google.android.gm.permission.READ_CONTENT_PROVIDER"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gm"

    .line 4
    invoke-static {p1, v0}, Lorg/kustom/lib/utils/I;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lorg/kustom/lib/render/Preset;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/kustom/lib/render/Preset;->b()Lorg/kustom/lib/B;

    move-result-object p1

    const v0, 0x8000

    invoke-virtual {p1, v0}, Lorg/kustom/lib/B;->b(I)Z

    move-result p1

    return p1
.end method

.method public a()[Ljava/lang/String;
    .locals 4

    const-string v0, "android.permission.READ_PHONE_STATE"

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "android.permission.GET_ACCOUNTS"

    const-string v3, "com.google.android.gm.permission.READ_CONTENT_PROVIDER"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->dc:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 2
    sget v0, Lorg/kustom/lib/Z/h;->i:I

    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->permission_unread_rationale:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ln/d/b/b$m;->permission_unread_state:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Lorg/kustom/lib/M;
    .locals 0

    .line 1
    sget-object p1, Lorg/kustom/lib/M;->y:Lorg/kustom/lib/M;

    return-object p1
.end method
