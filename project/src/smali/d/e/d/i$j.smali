.class public final enum Ld/e/d/i$j;
.super Ljava/lang/Enum;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/d/i$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/e/d/i$j;

.field public static final enum d:Ld/e/d/i$j;

.field public static final enum e:Ld/e/d/i$j;

.field public static final enum f:Ld/e/d/i$j;

.field public static final enum g:Ld/e/d/i$j;

.field public static final enum h:Ld/e/d/i$j;

.field public static final enum i:Ld/e/d/i$j;

.field public static final enum j:Ld/e/d/i$j;

.field private static final synthetic k:[Ld/e/d/i$j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld/e/d/i$j;

    const/4 v1, 0x0

    const-string v2, "IS_INITIALIZED"

    invoke-direct {v0, v2, v1}, Ld/e/d/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/d/i$j;->c:Ld/e/d/i$j;

    .line 2
    new-instance v0, Ld/e/d/i$j;

    const/4 v2, 0x1

    const-string v3, "VISIT"

    invoke-direct {v0, v3, v2}, Ld/e/d/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/d/i$j;->d:Ld/e/d/i$j;

    .line 3
    new-instance v0, Ld/e/d/i$j;

    const/4 v3, 0x2

    const-string v4, "MERGE_FROM_STREAM"

    invoke-direct {v0, v4, v3}, Ld/e/d/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/d/i$j;->e:Ld/e/d/i$j;

    .line 4
    new-instance v0, Ld/e/d/i$j;

    const/4 v4, 0x3

    const-string v5, "MAKE_IMMUTABLE"

    invoke-direct {v0, v5, v4}, Ld/e/d/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/d/i$j;->f:Ld/e/d/i$j;

    .line 5
    new-instance v0, Ld/e/d/i$j;

    const/4 v5, 0x4

    const-string v6, "NEW_MUTABLE_INSTANCE"

    invoke-direct {v0, v6, v5}, Ld/e/d/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/d/i$j;->g:Ld/e/d/i$j;

    .line 6
    new-instance v0, Ld/e/d/i$j;

    const/4 v6, 0x5

    const-string v7, "NEW_BUILDER"

    invoke-direct {v0, v7, v6}, Ld/e/d/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/d/i$j;->h:Ld/e/d/i$j;

    .line 7
    new-instance v0, Ld/e/d/i$j;

    const/4 v7, 0x6

    const-string v8, "GET_DEFAULT_INSTANCE"

    invoke-direct {v0, v8, v7}, Ld/e/d/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/d/i$j;->i:Ld/e/d/i$j;

    .line 8
    new-instance v0, Ld/e/d/i$j;

    const/4 v8, 0x7

    const-string v9, "GET_PARSER"

    invoke-direct {v0, v9, v8}, Ld/e/d/i$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/d/i$j;->j:Ld/e/d/i$j;

    const/16 v0, 0x8

    new-array v0, v0, [Ld/e/d/i$j;

    .line 9
    sget-object v9, Ld/e/d/i$j;->c:Ld/e/d/i$j;

    aput-object v9, v0, v1

    sget-object v1, Ld/e/d/i$j;->d:Ld/e/d/i$j;

    aput-object v1, v0, v2

    sget-object v1, Ld/e/d/i$j;->e:Ld/e/d/i$j;

    aput-object v1, v0, v3

    sget-object v1, Ld/e/d/i$j;->f:Ld/e/d/i$j;

    aput-object v1, v0, v4

    sget-object v1, Ld/e/d/i$j;->g:Ld/e/d/i$j;

    aput-object v1, v0, v5

    sget-object v1, Ld/e/d/i$j;->h:Ld/e/d/i$j;

    aput-object v1, v0, v6

    sget-object v1, Ld/e/d/i$j;->i:Ld/e/d/i$j;

    aput-object v1, v0, v7

    sget-object v1, Ld/e/d/i$j;->j:Ld/e/d/i$j;

    aput-object v1, v0, v8

    sput-object v0, Ld/e/d/i$j;->k:[Ld/e/d/i$j;

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

.method public static valueOf(Ljava/lang/String;)Ld/e/d/i$j;
    .locals 1

    .line 1
    const-class v0, Ld/e/d/i$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/e/d/i$j;

    return-object p0
.end method

.method public static values()[Ld/e/d/i$j;
    .locals 1

    .line 1
    sget-object v0, Ld/e/d/i$j;->k:[Ld/e/d/i$j;

    invoke-virtual {v0}, [Ld/e/d/i$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/d/i$j;

    return-object v0
.end method
