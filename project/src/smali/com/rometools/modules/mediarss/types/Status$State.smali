.class public final enum Lcom/rometools/modules/mediarss/types/Status$State;
.super Ljava/lang/Enum;
.source "Status.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rometools/modules/mediarss/types/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rometools/modules/mediarss/types/Status$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rometools/modules/mediarss/types/Status$State;

.field public static final enum active:Lcom/rometools/modules/mediarss/types/Status$State;

.field public static final enum blocked:Lcom/rometools/modules/mediarss/types/Status$State;

.field public static final enum deleted:Lcom/rometools/modules/mediarss/types/Status$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rometools/modules/mediarss/types/Status$State;

    const/4 v1, 0x0

    const-string v2, "active"

    invoke-direct {v0, v2, v1}, Lcom/rometools/modules/mediarss/types/Status$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Status$State;->active:Lcom/rometools/modules/mediarss/types/Status$State;

    new-instance v0, Lcom/rometools/modules/mediarss/types/Status$State;

    const/4 v2, 0x1

    const-string v3, "blocked"

    invoke-direct {v0, v3, v2}, Lcom/rometools/modules/mediarss/types/Status$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Status$State;->blocked:Lcom/rometools/modules/mediarss/types/Status$State;

    new-instance v0, Lcom/rometools/modules/mediarss/types/Status$State;

    const/4 v3, 0x2

    const-string v4, "deleted"

    invoke-direct {v0, v4, v3}, Lcom/rometools/modules/mediarss/types/Status$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rometools/modules/mediarss/types/Status$State;->deleted:Lcom/rometools/modules/mediarss/types/Status$State;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rometools/modules/mediarss/types/Status$State;

    .line 2
    sget-object v4, Lcom/rometools/modules/mediarss/types/Status$State;->active:Lcom/rometools/modules/mediarss/types/Status$State;

    aput-object v4, v0, v1

    sget-object v1, Lcom/rometools/modules/mediarss/types/Status$State;->blocked:Lcom/rometools/modules/mediarss/types/Status$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rometools/modules/mediarss/types/Status$State;->deleted:Lcom/rometools/modules/mediarss/types/Status$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rometools/modules/mediarss/types/Status$State;->$VALUES:[Lcom/rometools/modules/mediarss/types/Status$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/rometools/modules/mediarss/types/Status$State;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/types/Status$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rometools/modules/mediarss/types/Status$State;

    return-object p0
.end method

.method public static values()[Lcom/rometools/modules/mediarss/types/Status$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/modules/mediarss/types/Status$State;->$VALUES:[Lcom/rometools/modules/mediarss/types/Status$State;

    invoke-virtual {v0}, [Lcom/rometools/modules/mediarss/types/Status$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rometools/modules/mediarss/types/Status$State;

    return-object v0
.end method
