.class public final enum Lorg/kustom/lib/options/AnimationType;
.super Ljava/lang/Enum;
.source "AnimationType.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/AnimationType;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/AnimationType;

.field public static final enum DISABLED:Lorg/kustom/lib/options/AnimationType;

.field public static final enum FORMULA:Lorg/kustom/lib/options/AnimationType;

.field public static final enum GYRO:Lorg/kustom/lib/options/AnimationType;

.field public static final enum LOOP_2W:Lorg/kustom/lib/options/AnimationType;

.field public static final enum LOOP_FW:Lorg/kustom/lib/options/AnimationType;

.field public static final enum SCROLL:Lorg/kustom/lib/options/AnimationType;

.field public static final enum SCROLL_Y:Lorg/kustom/lib/options/AnimationType;

.field public static final enum SWITCH:Lorg/kustom/lib/options/AnimationType;

.field public static final enum UNLOCK:Lorg/kustom/lib/options/AnimationType;

.field public static final enum VISIBILITY:Lorg/kustom/lib/options/AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/kustom/lib/options/AnimationType;

    const/4 v1, 0x0

    const-string v2, "DISABLED"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationType;->DISABLED:Lorg/kustom/lib/options/AnimationType;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/AnimationType;

    const/4 v2, 0x1

    const-string v3, "SCROLL"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationType;->SCROLL:Lorg/kustom/lib/options/AnimationType;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/AnimationType;

    const/4 v3, 0x2

    const-string v4, "SCROLL_Y"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationType;->SCROLL_Y:Lorg/kustom/lib/options/AnimationType;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/AnimationType;

    const/4 v4, 0x3

    const-string v5, "GYRO"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationType;->GYRO:Lorg/kustom/lib/options/AnimationType;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/AnimationType;

    const/4 v5, 0x4

    const-string v6, "SWITCH"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationType;->SWITCH:Lorg/kustom/lib/options/AnimationType;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/AnimationType;

    const/4 v6, 0x5

    const-string v7, "VISIBILITY"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationType;->VISIBILITY:Lorg/kustom/lib/options/AnimationType;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/AnimationType;

    const/4 v7, 0x6

    const-string v8, "UNLOCK"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationType;->UNLOCK:Lorg/kustom/lib/options/AnimationType;

    .line 8
    new-instance v0, Lorg/kustom/lib/options/AnimationType;

    const/4 v8, 0x7

    const-string v9, "LOOP_FW"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/options/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationType;->LOOP_FW:Lorg/kustom/lib/options/AnimationType;

    .line 9
    new-instance v0, Lorg/kustom/lib/options/AnimationType;

    const/16 v9, 0x8

    const-string v10, "LOOP_2W"

    invoke-direct {v0, v10, v9}, Lorg/kustom/lib/options/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationType;->LOOP_2W:Lorg/kustom/lib/options/AnimationType;

    .line 10
    new-instance v0, Lorg/kustom/lib/options/AnimationType;

    const/16 v10, 0x9

    const-string v11, "FORMULA"

    invoke-direct {v0, v11, v10}, Lorg/kustom/lib/options/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/AnimationType;->FORMULA:Lorg/kustom/lib/options/AnimationType;

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/kustom/lib/options/AnimationType;

    .line 11
    sget-object v11, Lorg/kustom/lib/options/AnimationType;->DISABLED:Lorg/kustom/lib/options/AnimationType;

    aput-object v11, v0, v1

    sget-object v1, Lorg/kustom/lib/options/AnimationType;->SCROLL:Lorg/kustom/lib/options/AnimationType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/AnimationType;->SCROLL_Y:Lorg/kustom/lib/options/AnimationType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/AnimationType;->GYRO:Lorg/kustom/lib/options/AnimationType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/AnimationType;->SWITCH:Lorg/kustom/lib/options/AnimationType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/AnimationType;->VISIBILITY:Lorg/kustom/lib/options/AnimationType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/AnimationType;->UNLOCK:Lorg/kustom/lib/options/AnimationType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/options/AnimationType;->LOOP_FW:Lorg/kustom/lib/options/AnimationType;

    aput-object v1, v0, v8

    sget-object v1, Lorg/kustom/lib/options/AnimationType;->LOOP_2W:Lorg/kustom/lib/options/AnimationType;

    aput-object v1, v0, v9

    sget-object v1, Lorg/kustom/lib/options/AnimationType;->FORMULA:Lorg/kustom/lib/options/AnimationType;

    aput-object v1, v0, v10

    sput-object v0, Lorg/kustom/lib/options/AnimationType;->$VALUES:[Lorg/kustom/lib/options/AnimationType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/AnimationType;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/AnimationType;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/AnimationType;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationType;->$VALUES:[Lorg/kustom/lib/options/AnimationType;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/AnimationType;

    return-object v0
.end method


# virtual methods
.method public getIcon()Ld/h/c/g/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Icon not defined for Animation Type: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->X4:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->ol:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ss:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->bl:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Kc:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    .line 8
    :pswitch_5
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->my:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    .line 9
    :pswitch_6
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->nt:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    .line 10
    :pswitch_7
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->ag:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    .line 11
    :pswitch_8
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->uf:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    .line 12
    :pswitch_9
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Xm:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public hasAmount()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/options/AnimationType;->isScroll()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/options/AnimationType;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public hasAxis()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationType;->GYRO:Lorg/kustom/lib/options/AnimationType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFormula()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationType;->FORMULA:Lorg/kustom/lib/options/AnimationType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrigger()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationType;->SWITCH:Lorg/kustom/lib/options/AnimationType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationType;->DISABLED:Lorg/kustom/lib/options/AnimationType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoop()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationType;->LOOP_2W:Lorg/kustom/lib/options/AnimationType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/AnimationType;->LOOP_FW:Lorg/kustom/lib/options/AnimationType;

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

.method public isScroll()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/AnimationType;->SCROLL:Lorg/kustom/lib/options/AnimationType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/AnimationType;->SCROLL_Y:Lorg/kustom/lib/options/AnimationType;

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

.method public isTimeBased()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/options/AnimationType;->isLoop()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/AnimationType;->SWITCH:Lorg/kustom/lib/options/AnimationType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/AnimationType;->VISIBILITY:Lorg/kustom/lib/options/AnimationType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/AnimationType;->UNLOCK:Lorg/kustom/lib/options/AnimationType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/AnimationType;->FORMULA:Lorg/kustom/lib/options/AnimationType;

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

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
