.class public final enum Lcom/rometools/modules/activitystreams/types/Verb;
.super Ljava/lang/Enum;
.source "Verb.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rometools/modules/activitystreams/types/Verb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rometools/modules/activitystreams/types/Verb;

.field public static final enum JOIN:Lcom/rometools/modules/activitystreams/types/Verb;

.field public static final enum MAKE_FRIEND:Lcom/rometools/modules/activitystreams/types/Verb;

.field public static final enum MARK_AS_FAVORITE:Lcom/rometools/modules/activitystreams/types/Verb;

.field public static final enum MARK_AS_LIKED:Lcom/rometools/modules/activitystreams/types/Verb;

.field public static final enum PLAY:Lcom/rometools/modules/activitystreams/types/Verb;

.field public static final enum POST:Lcom/rometools/modules/activitystreams/types/Verb;

.field public static final enum RSVP_MAYBE:Lcom/rometools/modules/activitystreams/types/Verb;

.field public static final enum RSVP_NO:Lcom/rometools/modules/activitystreams/types/Verb;

.field public static final enum RSVP_YES:Lcom/rometools/modules/activitystreams/types/Verb;

.field public static final enum SAVE:Lcom/rometools/modules/activitystreams/types/Verb;

.field public static final enum SHARE:Lcom/rometools/modules/activitystreams/types/Verb;

.field public static final enum START_FOLLOWING:Lcom/rometools/modules/activitystreams/types/Verb;

.field public static final enum TAG:Lcom/rometools/modules/activitystreams/types/Verb;

.field public static final enum UPDATE:Lcom/rometools/modules/activitystreams/types/Verb;


# instance fields
.field private final iri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/rometools/modules/activitystreams/types/Verb;

    const/4 v1, 0x0

    const-string v2, "MARK_AS_FAVORITE"

    const-string v3, "http://activitystrea.ms/schema/1.0/favorite"

    invoke-direct {v0, v2, v1, v3}, Lcom/rometools/modules/activitystreams/types/Verb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/activitystreams/types/Verb;->MARK_AS_FAVORITE:Lcom/rometools/modules/activitystreams/types/Verb;

    .line 2
    new-instance v0, Lcom/rometools/modules/activitystreams/types/Verb;

    const/4 v2, 0x1

    const-string v3, "START_FOLLOWING"

    const-string v4, "http://activitystrea.ms/schema/1.0/follow"

    invoke-direct {v0, v3, v2, v4}, Lcom/rometools/modules/activitystreams/types/Verb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/activitystreams/types/Verb;->START_FOLLOWING:Lcom/rometools/modules/activitystreams/types/Verb;

    .line 3
    new-instance v0, Lcom/rometools/modules/activitystreams/types/Verb;

    const/4 v3, 0x2

    const-string v4, "MARK_AS_LIKED"

    const-string v5, "http://activitystrea.ms/schema/1.0/like"

    invoke-direct {v0, v4, v3, v5}, Lcom/rometools/modules/activitystreams/types/Verb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/activitystreams/types/Verb;->MARK_AS_LIKED:Lcom/rometools/modules/activitystreams/types/Verb;

    .line 4
    new-instance v0, Lcom/rometools/modules/activitystreams/types/Verb;

    const/4 v4, 0x3

    const-string v5, "MAKE_FRIEND"

    const-string v6, "http://activitystrea.ms/schema/1.0/make-friend"

    invoke-direct {v0, v5, v4, v6}, Lcom/rometools/modules/activitystreams/types/Verb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/activitystreams/types/Verb;->MAKE_FRIEND:Lcom/rometools/modules/activitystreams/types/Verb;

    .line 5
    new-instance v0, Lcom/rometools/modules/activitystreams/types/Verb;

    const/4 v5, 0x4

    const-string v6, "JOIN"

    const-string v7, "http://activitystrea.ms/schema/1.0/join"

    invoke-direct {v0, v6, v5, v7}, Lcom/rometools/modules/activitystreams/types/Verb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/activitystreams/types/Verb;->JOIN:Lcom/rometools/modules/activitystreams/types/Verb;

    .line 6
    new-instance v0, Lcom/rometools/modules/activitystreams/types/Verb;

    const/4 v6, 0x5

    const-string v7, "PLAY"

    const-string v8, "http://activitystrea.ms/schema/1.0/play"

    invoke-direct {v0, v7, v6, v8}, Lcom/rometools/modules/activitystreams/types/Verb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/activitystreams/types/Verb;->PLAY:Lcom/rometools/modules/activitystreams/types/Verb;

    .line 7
    new-instance v0, Lcom/rometools/modules/activitystreams/types/Verb;

    const/4 v7, 0x6

    const-string v8, "POST"

    const-string v9, "http://activitystrea.ms/schema/1.0/post"

    invoke-direct {v0, v8, v7, v9}, Lcom/rometools/modules/activitystreams/types/Verb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/activitystreams/types/Verb;->POST:Lcom/rometools/modules/activitystreams/types/Verb;

    .line 8
    new-instance v0, Lcom/rometools/modules/activitystreams/types/Verb;

    const/4 v8, 0x7

    const-string v9, "SAVE"

    const-string v10, "http://activitystrea.ms/schema/1.0/save"

    invoke-direct {v0, v9, v8, v10}, Lcom/rometools/modules/activitystreams/types/Verb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/activitystreams/types/Verb;->SAVE:Lcom/rometools/modules/activitystreams/types/Verb;

    .line 9
    new-instance v0, Lcom/rometools/modules/activitystreams/types/Verb;

    const/16 v9, 0x8

    const-string v10, "SHARE"

    const-string v11, "http://activitystrea.ms/schema/1.0/share"

    invoke-direct {v0, v10, v9, v11}, Lcom/rometools/modules/activitystreams/types/Verb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/activitystreams/types/Verb;->SHARE:Lcom/rometools/modules/activitystreams/types/Verb;

    .line 10
    new-instance v0, Lcom/rometools/modules/activitystreams/types/Verb;

    const/16 v10, 0x9

    const-string v11, "TAG"

    const-string v12, "http://activitystrea.ms/schema/1.0/tag"

    invoke-direct {v0, v11, v10, v12}, Lcom/rometools/modules/activitystreams/types/Verb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/activitystreams/types/Verb;->TAG:Lcom/rometools/modules/activitystreams/types/Verb;

    .line 11
    new-instance v0, Lcom/rometools/modules/activitystreams/types/Verb;

    const/16 v11, 0xa

    const-string v12, "UPDATE"

    const-string v13, "http://activitystrea.ms/schema/1.0/update"

    invoke-direct {v0, v12, v11, v13}, Lcom/rometools/modules/activitystreams/types/Verb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/activitystreams/types/Verb;->UPDATE:Lcom/rometools/modules/activitystreams/types/Verb;

    .line 12
    new-instance v0, Lcom/rometools/modules/activitystreams/types/Verb;

    const/16 v12, 0xb

    const-string v13, "RSVP_YES"

    const-string v14, "http://activitystrea.ms/schema/1.0/rsvp-yes"

    invoke-direct {v0, v13, v12, v14}, Lcom/rometools/modules/activitystreams/types/Verb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/activitystreams/types/Verb;->RSVP_YES:Lcom/rometools/modules/activitystreams/types/Verb;

    .line 13
    new-instance v0, Lcom/rometools/modules/activitystreams/types/Verb;

    const/16 v13, 0xc

    const-string v14, "RSVP_MAYBE"

    const-string v15, "http://activitystrea.ms/schema/1.0/rsvp-maybe"

    invoke-direct {v0, v14, v13, v15}, Lcom/rometools/modules/activitystreams/types/Verb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/activitystreams/types/Verb;->RSVP_MAYBE:Lcom/rometools/modules/activitystreams/types/Verb;

    .line 14
    new-instance v0, Lcom/rometools/modules/activitystreams/types/Verb;

    const/16 v14, 0xd

    const-string v15, "RSVP_NO"

    const-string v13, "http://activitystrea.ms/schema/1.0/rsvp-no"

    invoke-direct {v0, v15, v14, v13}, Lcom/rometools/modules/activitystreams/types/Verb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/activitystreams/types/Verb;->RSVP_NO:Lcom/rometools/modules/activitystreams/types/Verb;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/rometools/modules/activitystreams/types/Verb;

    .line 15
    sget-object v13, Lcom/rometools/modules/activitystreams/types/Verb;->MARK_AS_FAVORITE:Lcom/rometools/modules/activitystreams/types/Verb;

    aput-object v13, v0, v1

    sget-object v1, Lcom/rometools/modules/activitystreams/types/Verb;->START_FOLLOWING:Lcom/rometools/modules/activitystreams/types/Verb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rometools/modules/activitystreams/types/Verb;->MARK_AS_LIKED:Lcom/rometools/modules/activitystreams/types/Verb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rometools/modules/activitystreams/types/Verb;->MAKE_FRIEND:Lcom/rometools/modules/activitystreams/types/Verb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rometools/modules/activitystreams/types/Verb;->JOIN:Lcom/rometools/modules/activitystreams/types/Verb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rometools/modules/activitystreams/types/Verb;->PLAY:Lcom/rometools/modules/activitystreams/types/Verb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rometools/modules/activitystreams/types/Verb;->POST:Lcom/rometools/modules/activitystreams/types/Verb;

    aput-object v1, v0, v7

    sget-object v1, Lcom/rometools/modules/activitystreams/types/Verb;->SAVE:Lcom/rometools/modules/activitystreams/types/Verb;

    aput-object v1, v0, v8

    sget-object v1, Lcom/rometools/modules/activitystreams/types/Verb;->SHARE:Lcom/rometools/modules/activitystreams/types/Verb;

    aput-object v1, v0, v9

    sget-object v1, Lcom/rometools/modules/activitystreams/types/Verb;->TAG:Lcom/rometools/modules/activitystreams/types/Verb;

    aput-object v1, v0, v10

    sget-object v1, Lcom/rometools/modules/activitystreams/types/Verb;->UPDATE:Lcom/rometools/modules/activitystreams/types/Verb;

    aput-object v1, v0, v11

    sget-object v1, Lcom/rometools/modules/activitystreams/types/Verb;->RSVP_YES:Lcom/rometools/modules/activitystreams/types/Verb;

    aput-object v1, v0, v12

    sget-object v1, Lcom/rometools/modules/activitystreams/types/Verb;->RSVP_MAYBE:Lcom/rometools/modules/activitystreams/types/Verb;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/rometools/modules/activitystreams/types/Verb;->RSVP_NO:Lcom/rometools/modules/activitystreams/types/Verb;

    aput-object v1, v0, v14

    sput-object v0, Lcom/rometools/modules/activitystreams/types/Verb;->$VALUES:[Lcom/rometools/modules/activitystreams/types/Verb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/rometools/modules/activitystreams/types/Verb;->iri:Ljava/lang/String;

    return-void
.end method

.method public static fromIRI(Ljava/lang/String;)Lcom/rometools/modules/activitystreams/types/Verb;
    .locals 5

    .line 1
    invoke-static {}, Lcom/rometools/modules/activitystreams/types/Verb;->values()[Lcom/rometools/modules/activitystreams/types/Verb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/rometools/modules/activitystreams/types/Verb;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rometools/modules/activitystreams/types/Verb;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/activitystreams/types/Verb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rometools/modules/activitystreams/types/Verb;

    return-object p0
.end method

.method public static values()[Lcom/rometools/modules/activitystreams/types/Verb;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/modules/activitystreams/types/Verb;->$VALUES:[Lcom/rometools/modules/activitystreams/types/Verb;

    invoke-virtual {v0}, [Lcom/rometools/modules/activitystreams/types/Verb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rometools/modules/activitystreams/types/Verb;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/activitystreams/types/Verb;->iri:Ljava/lang/String;

    return-object v0
.end method
