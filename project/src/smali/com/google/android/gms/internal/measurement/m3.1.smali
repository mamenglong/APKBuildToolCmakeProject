.class public enum Lcom/google/android/gms/internal/measurement/m3;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/m3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/android/gms/internal/measurement/m3;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/m3;

.field public static final enum g:Lcom/google/android/gms/internal/measurement/m3;

.field public static final enum h:Lcom/google/android/gms/internal/measurement/m3;

.field public static final enum i:Lcom/google/android/gms/internal/measurement/m3;

.field public static final enum j:Lcom/google/android/gms/internal/measurement/m3;

.field public static final enum k:Lcom/google/android/gms/internal/measurement/m3;

.field public static final enum l:Lcom/google/android/gms/internal/measurement/m3;

.field public static final enum m:Lcom/google/android/gms/internal/measurement/m3;

.field public static final enum n:Lcom/google/android/gms/internal/measurement/m3;

.field public static final enum o:Lcom/google/android/gms/internal/measurement/m3;

.field public static final enum p:Lcom/google/android/gms/internal/measurement/m3;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/m3;

.field public static final enum r:Lcom/google/android/gms/internal/measurement/m3;

.field public static final enum s:Lcom/google/android/gms/internal/measurement/m3;

.field public static final enum t:Lcom/google/android/gms/internal/measurement/m3;

.field public static final enum u:Lcom/google/android/gms/internal/measurement/m3;

.field public static final enum v:Lcom/google/android/gms/internal/measurement/m3;

.field private static final synthetic w:[Lcom/google/android/gms/internal/measurement/m3;


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/u3;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->f:Lcom/google/android/gms/internal/measurement/u3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/u3;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->e:Lcom/google/android/gms/internal/measurement/m3;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->e:Lcom/google/android/gms/internal/measurement/u3;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/u3;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->f:Lcom/google/android/gms/internal/measurement/m3;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->d:Lcom/google/android/gms/internal/measurement/u3;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v0, v6, v5, v1, v3}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/u3;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->g:Lcom/google/android/gms/internal/measurement/m3;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->d:Lcom/google/android/gms/internal/measurement/u3;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v6, v1, v3}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/u3;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->h:Lcom/google/android/gms/internal/measurement/m3;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->c:Lcom/google/android/gms/internal/measurement/u3;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v0, v8, v7, v1, v3}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/u3;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->i:Lcom/google/android/gms/internal/measurement/m3;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->d:Lcom/google/android/gms/internal/measurement/u3;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/u3;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->j:Lcom/google/android/gms/internal/measurement/m3;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->c:Lcom/google/android/gms/internal/measurement/u3;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1, v4}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/u3;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->k:Lcom/google/android/gms/internal/measurement/m3;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->g:Lcom/google/android/gms/internal/measurement/u3;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1, v3}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/u3;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->l:Lcom/google/android/gms/internal/measurement/m3;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/p3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->h:Lcom/google/android/gms/internal/measurement/u3;

    const-string v10, "STRING"

    invoke-direct {v0, v10, v1}, Lcom/google/android/gms/internal/measurement/p3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->m:Lcom/google/android/gms/internal/measurement/m3;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/o3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->k:Lcom/google/android/gms/internal/measurement/u3;

    const-string v10, "GROUP"

    invoke-direct {v0, v10, v1}, Lcom/google/android/gms/internal/measurement/o3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->n:Lcom/google/android/gms/internal/measurement/m3;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/r3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->k:Lcom/google/android/gms/internal/measurement/u3;

    const-string v10, "MESSAGE"

    invoke-direct {v0, v10, v1}, Lcom/google/android/gms/internal/measurement/r3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->o:Lcom/google/android/gms/internal/measurement/m3;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/q3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->i:Lcom/google/android/gms/internal/measurement/u3;

    const-string v10, "BYTES"

    invoke-direct {v0, v10, v1}, Lcom/google/android/gms/internal/measurement/q3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u3;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->p:Lcom/google/android/gms/internal/measurement/m3;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->c:Lcom/google/android/gms/internal/measurement/u3;

    const/16 v10, 0xc

    const-string v11, "UINT32"

    invoke-direct {v0, v11, v10, v1, v3}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/u3;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->q:Lcom/google/android/gms/internal/measurement/m3;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->j:Lcom/google/android/gms/internal/measurement/u3;

    const/16 v11, 0xd

    const-string v12, "ENUM"

    invoke-direct {v0, v12, v11, v1, v3}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/u3;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->r:Lcom/google/android/gms/internal/measurement/m3;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->c:Lcom/google/android/gms/internal/measurement/u3;

    const/16 v12, 0xe

    const-string v13, "SFIXED32"

    invoke-direct {v0, v13, v12, v1, v4}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/u3;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->s:Lcom/google/android/gms/internal/measurement/m3;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->d:Lcom/google/android/gms/internal/measurement/u3;

    const/16 v13, 0xf

    const-string v14, "SFIXED64"

    invoke-direct {v0, v14, v13, v1, v2}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/u3;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->t:Lcom/google/android/gms/internal/measurement/m3;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->c:Lcom/google/android/gms/internal/measurement/u3;

    const/16 v14, 0x10

    const-string v15, "SINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/u3;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->u:Lcom/google/android/gms/internal/measurement/m3;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/m3;

    sget-object v1, Lcom/google/android/gms/internal/measurement/u3;->d:Lcom/google/android/gms/internal/measurement/u3;

    const/16 v15, 0x11

    const-string v14, "SINT64"

    invoke-direct {v0, v14, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/u3;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->v:Lcom/google/android/gms/internal/measurement/m3;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/m3;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->e:Lcom/google/android/gms/internal/measurement/m3;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->f:Lcom/google/android/gms/internal/measurement/m3;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->g:Lcom/google/android/gms/internal/measurement/m3;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->h:Lcom/google/android/gms/internal/measurement/m3;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->i:Lcom/google/android/gms/internal/measurement/m3;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->j:Lcom/google/android/gms/internal/measurement/m3;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->k:Lcom/google/android/gms/internal/measurement/m3;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->l:Lcom/google/android/gms/internal/measurement/m3;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->m:Lcom/google/android/gms/internal/measurement/m3;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->n:Lcom/google/android/gms/internal/measurement/m3;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->o:Lcom/google/android/gms/internal/measurement/m3;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->p:Lcom/google/android/gms/internal/measurement/m3;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->q:Lcom/google/android/gms/internal/measurement/m3;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->r:Lcom/google/android/gms/internal/measurement/m3;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->s:Lcom/google/android/gms/internal/measurement/m3;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->t:Lcom/google/android/gms/internal/measurement/m3;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->u:Lcom/google/android/gms/internal/measurement/m3;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->v:Lcom/google/android/gms/internal/measurement/m3;

    aput-object v1, v0, v15

    sput-object v0, Lcom/google/android/gms/internal/measurement/m3;->w:[Lcom/google/android/gms/internal/measurement/m3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/u3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/u3;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m3;->c:Lcom/google/android/gms/internal/measurement/u3;

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/measurement/m3;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/u3;ILcom/google/android/gms/internal/measurement/n3;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m3;->c:Lcom/google/android/gms/internal/measurement/u3;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/measurement/m3;->d:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->w:[Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/m3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/m3;

    return-object v0
.end method
