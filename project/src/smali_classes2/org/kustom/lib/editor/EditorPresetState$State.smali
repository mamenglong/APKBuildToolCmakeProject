.class public final enum Lorg/kustom/lib/editor/EditorPresetState$State;
.super Ljava/lang/Enum;
.source "EditorPresetState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/EditorPresetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/editor/EditorPresetState$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/editor/EditorPresetState$State;

.field public static final enum BG_SAVING:Lorg/kustom/lib/editor/EditorPresetState$State;

.field public static final enum ERROR:Lorg/kustom/lib/editor/EditorPresetState$State;

.field public static final enum LOADING:Lorg/kustom/lib/editor/EditorPresetState$State;

.field public static final enum PRESET_AUTO_SAVED:Lorg/kustom/lib/editor/EditorPresetState$State;

.field public static final enum PRESET_LOADED:Lorg/kustom/lib/editor/EditorPresetState$State;

.field public static final enum PRESET_SAVED:Lorg/kustom/lib/editor/EditorPresetState$State;

.field public static final enum READY:Lorg/kustom/lib/editor/EditorPresetState$State;

.field public static final enum SAVING:Lorg/kustom/lib/editor/EditorPresetState$State;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/EditorPresetState$State;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/editor/EditorPresetState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/editor/EditorPresetState$State;->READY:Lorg/kustom/lib/editor/EditorPresetState$State;

    .line 2
    new-instance v0, Lorg/kustom/lib/editor/EditorPresetState$State;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/editor/EditorPresetState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/editor/EditorPresetState$State;->LOADING:Lorg/kustom/lib/editor/EditorPresetState$State;

    .line 3
    new-instance v0, Lorg/kustom/lib/editor/EditorPresetState$State;

    const/4 v3, 0x2

    const-string v4, "SAVING"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/editor/EditorPresetState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/editor/EditorPresetState$State;->SAVING:Lorg/kustom/lib/editor/EditorPresetState$State;

    .line 4
    new-instance v0, Lorg/kustom/lib/editor/EditorPresetState$State;

    const/4 v4, 0x3

    const-string v5, "BG_SAVING"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/editor/EditorPresetState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/editor/EditorPresetState$State;->BG_SAVING:Lorg/kustom/lib/editor/EditorPresetState$State;

    .line 5
    new-instance v0, Lorg/kustom/lib/editor/EditorPresetState$State;

    const/4 v5, 0x4

    const-string v6, "PRESET_LOADED"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/editor/EditorPresetState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/editor/EditorPresetState$State;->PRESET_LOADED:Lorg/kustom/lib/editor/EditorPresetState$State;

    .line 6
    new-instance v0, Lorg/kustom/lib/editor/EditorPresetState$State;

    const/4 v6, 0x5

    const-string v7, "PRESET_SAVED"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/editor/EditorPresetState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/editor/EditorPresetState$State;->PRESET_SAVED:Lorg/kustom/lib/editor/EditorPresetState$State;

    .line 7
    new-instance v0, Lorg/kustom/lib/editor/EditorPresetState$State;

    const/4 v7, 0x6

    const-string v8, "PRESET_AUTO_SAVED"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/editor/EditorPresetState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/editor/EditorPresetState$State;->PRESET_AUTO_SAVED:Lorg/kustom/lib/editor/EditorPresetState$State;

    .line 8
    new-instance v0, Lorg/kustom/lib/editor/EditorPresetState$State;

    const/4 v8, 0x7

    const-string v9, "ERROR"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/editor/EditorPresetState$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/editor/EditorPresetState$State;->ERROR:Lorg/kustom/lib/editor/EditorPresetState$State;

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/kustom/lib/editor/EditorPresetState$State;

    .line 9
    sget-object v9, Lorg/kustom/lib/editor/EditorPresetState$State;->READY:Lorg/kustom/lib/editor/EditorPresetState$State;

    aput-object v9, v0, v1

    sget-object v1, Lorg/kustom/lib/editor/EditorPresetState$State;->LOADING:Lorg/kustom/lib/editor/EditorPresetState$State;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/editor/EditorPresetState$State;->SAVING:Lorg/kustom/lib/editor/EditorPresetState$State;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/editor/EditorPresetState$State;->BG_SAVING:Lorg/kustom/lib/editor/EditorPresetState$State;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/editor/EditorPresetState$State;->PRESET_LOADED:Lorg/kustom/lib/editor/EditorPresetState$State;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/editor/EditorPresetState$State;->PRESET_SAVED:Lorg/kustom/lib/editor/EditorPresetState$State;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/editor/EditorPresetState$State;->PRESET_AUTO_SAVED:Lorg/kustom/lib/editor/EditorPresetState$State;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/editor/EditorPresetState$State;->ERROR:Lorg/kustom/lib/editor/EditorPresetState$State;

    aput-object v1, v0, v8

    sput-object v0, Lorg/kustom/lib/editor/EditorPresetState$State;->$VALUES:[Lorg/kustom/lib/editor/EditorPresetState$State;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/editor/EditorPresetState$State;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/EditorPresetState$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/editor/EditorPresetState$State;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/editor/EditorPresetState$State;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/editor/EditorPresetState$State;->$VALUES:[Lorg/kustom/lib/editor/EditorPresetState$State;

    invoke-virtual {v0}, [Lorg/kustom/lib/editor/EditorPresetState$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/editor/EditorPresetState$State;

    return-object v0
.end method
