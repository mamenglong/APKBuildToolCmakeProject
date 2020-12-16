.class public final enum Lorg/kustom/lib/options/GlobalType;
.super Ljava/lang/Enum;
.source "GlobalType.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/GlobalType;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/GlobalType;

.field public static final enum ANCHORMODE:Lorg/kustom/lib/options/GlobalType;

.field public static final enum BITMAP:Lorg/kustom/lib/options/GlobalType;

.field public static final enum COLOR:Lorg/kustom/lib/options/GlobalType;

.field public static final enum FONT:Lorg/kustom/lib/options/GlobalType;

.field public static final enum LIST:Lorg/kustom/lib/options/GlobalType;

.field public static final enum NUMBER:Lorg/kustom/lib/options/GlobalType;

.field public static final enum SWITCH:Lorg/kustom/lib/options/GlobalType;

.field public static final enum TEXT:Lorg/kustom/lib/options/GlobalType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/kustom/lib/options/GlobalType;

    const/4 v1, 0x0

    const-string v2, "COLOR"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/GlobalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/GlobalType;->COLOR:Lorg/kustom/lib/options/GlobalType;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/GlobalType;

    const/4 v2, 0x1

    const-string v3, "NUMBER"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/GlobalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/GlobalType;->NUMBER:Lorg/kustom/lib/options/GlobalType;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/GlobalType;

    const/4 v3, 0x2

    const-string v4, "SWITCH"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/GlobalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/GlobalType;->SWITCH:Lorg/kustom/lib/options/GlobalType;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/GlobalType;

    const/4 v4, 0x3

    const-string v5, "LIST"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/GlobalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/GlobalType;->LIST:Lorg/kustom/lib/options/GlobalType;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/GlobalType;

    const/4 v5, 0x4

    const-string v6, "FONT"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/GlobalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/GlobalType;->FONT:Lorg/kustom/lib/options/GlobalType;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/GlobalType;

    const/4 v6, 0x5

    const-string v7, "TEXT"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/GlobalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/GlobalType;->TEXT:Lorg/kustom/lib/options/GlobalType;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/GlobalType;

    const/4 v7, 0x6

    const-string v8, "BITMAP"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/GlobalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/GlobalType;->BITMAP:Lorg/kustom/lib/options/GlobalType;

    .line 8
    new-instance v0, Lorg/kustom/lib/options/GlobalType;

    const/4 v8, 0x7

    const-string v9, "ANCHORMODE"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/options/GlobalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/GlobalType;->ANCHORMODE:Lorg/kustom/lib/options/GlobalType;

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/kustom/lib/options/GlobalType;

    .line 9
    sget-object v9, Lorg/kustom/lib/options/GlobalType;->COLOR:Lorg/kustom/lib/options/GlobalType;

    aput-object v9, v0, v1

    sget-object v1, Lorg/kustom/lib/options/GlobalType;->NUMBER:Lorg/kustom/lib/options/GlobalType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/GlobalType;->SWITCH:Lorg/kustom/lib/options/GlobalType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/GlobalType;->LIST:Lorg/kustom/lib/options/GlobalType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/GlobalType;->FONT:Lorg/kustom/lib/options/GlobalType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/GlobalType;->TEXT:Lorg/kustom/lib/options/GlobalType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/GlobalType;->BITMAP:Lorg/kustom/lib/options/GlobalType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/options/GlobalType;->ANCHORMODE:Lorg/kustom/lib/options/GlobalType;

    aput-object v1, v0, v8

    sput-object v0, Lorg/kustom/lib/options/GlobalType;->$VALUES:[Lorg/kustom/lib/options/GlobalType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/GlobalType;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/GlobalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/GlobalType;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/GlobalType;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/GlobalType;->$VALUES:[Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/GlobalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/GlobalType;

    return-object v0
.end method


# virtual methods
.method public expressionSupported()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/GlobalType;->LIST:Lorg/kustom/lib/options/GlobalType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/GlobalType;->TEXT:Lorg/kustom/lib/options/GlobalType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getIcon()Ld/h/c/g/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Icon not defined"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->rl:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->pd:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Uf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->jf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ef:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    .line 8
    :pswitch_5
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->my:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    .line 9
    :pswitch_6
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->tv:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    .line 10
    :pswitch_7
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->kp:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
