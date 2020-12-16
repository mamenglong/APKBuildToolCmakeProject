.class public final enum Lpl/droidsonroids/gif/f;
.super Ljava/lang/Enum;
.source "GifError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/droidsonroids/gif/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lpl/droidsonroids/gif/f;

.field public static final enum f:Lpl/droidsonroids/gif/f;

.field public static final enum g:Lpl/droidsonroids/gif/f;

.field public static final enum h:Lpl/droidsonroids/gif/f;

.field public static final enum i:Lpl/droidsonroids/gif/f;

.field public static final enum j:Lpl/droidsonroids/gif/f;

.field public static final enum k:Lpl/droidsonroids/gif/f;

.field public static final enum l:Lpl/droidsonroids/gif/f;

.field public static final enum m:Lpl/droidsonroids/gif/f;

.field public static final enum n:Lpl/droidsonroids/gif/f;

.field public static final enum o:Lpl/droidsonroids/gif/f;

.field public static final enum p:Lpl/droidsonroids/gif/f;

.field public static final enum q:Lpl/droidsonroids/gif/f;

.field public static final enum r:Lpl/droidsonroids/gif/f;

.field public static final enum s:Lpl/droidsonroids/gif/f;

.field public static final enum t:Lpl/droidsonroids/gif/f;

.field public static final enum u:Lpl/droidsonroids/gif/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum v:Lpl/droidsonroids/gif/f;

.field public static final enum w:Lpl/droidsonroids/gif/f;

.field public static final enum x:Lpl/droidsonroids/gif/f;

.field public static final enum y:Lpl/droidsonroids/gif/f;

.field private static final synthetic z:[Lpl/droidsonroids/gif/f;


# instance fields
.field public final c:Ljava/lang/String;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/f;

    const/4 v1, 0x0

    const-string v2, "NO_ERROR"

    const-string v3, "No error"

    invoke-direct {v0, v2, v1, v1, v3}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->e:Lpl/droidsonroids/gif/f;

    .line 2
    new-instance v0, Lpl/droidsonroids/gif/f;

    const/4 v2, 0x1

    const-string v3, "OPEN_FAILED"

    const/16 v4, 0x65

    const-string v5, "Failed to open given input"

    invoke-direct {v0, v3, v2, v4, v5}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->f:Lpl/droidsonroids/gif/f;

    .line 3
    new-instance v0, Lpl/droidsonroids/gif/f;

    const/4 v3, 0x2

    const-string v4, "READ_FAILED"

    const/16 v5, 0x66

    const-string v6, "Failed to read from given input"

    invoke-direct {v0, v4, v3, v5, v6}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->g:Lpl/droidsonroids/gif/f;

    .line 4
    new-instance v0, Lpl/droidsonroids/gif/f;

    const/4 v4, 0x3

    const-string v5, "NOT_GIF_FILE"

    const/16 v6, 0x67

    const-string v7, "Data is not in GIF format"

    invoke-direct {v0, v5, v4, v6, v7}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->h:Lpl/droidsonroids/gif/f;

    .line 5
    new-instance v0, Lpl/droidsonroids/gif/f;

    const/4 v5, 0x4

    const-string v6, "NO_SCRN_DSCR"

    const/16 v7, 0x68

    const-string v8, "No screen descriptor detected"

    invoke-direct {v0, v6, v5, v7, v8}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->i:Lpl/droidsonroids/gif/f;

    .line 6
    new-instance v0, Lpl/droidsonroids/gif/f;

    const/4 v6, 0x5

    const-string v7, "NO_IMAG_DSCR"

    const/16 v8, 0x69

    const-string v9, "No image descriptor detected"

    invoke-direct {v0, v7, v6, v8, v9}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->j:Lpl/droidsonroids/gif/f;

    .line 7
    new-instance v0, Lpl/droidsonroids/gif/f;

    const/4 v7, 0x6

    const-string v8, "NO_COLOR_MAP"

    const/16 v9, 0x6a

    const-string v10, "Neither global nor local color map found"

    invoke-direct {v0, v8, v7, v9, v10}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->k:Lpl/droidsonroids/gif/f;

    .line 8
    new-instance v0, Lpl/droidsonroids/gif/f;

    const/4 v8, 0x7

    const-string v9, "WRONG_RECORD"

    const/16 v10, 0x6b

    const-string v11, "Wrong record type detected"

    invoke-direct {v0, v9, v8, v10, v11}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->l:Lpl/droidsonroids/gif/f;

    .line 9
    new-instance v0, Lpl/droidsonroids/gif/f;

    const/16 v9, 0x8

    const-string v10, "DATA_TOO_BIG"

    const/16 v11, 0x6c

    const-string v12, "Number of pixels bigger than width * height"

    invoke-direct {v0, v10, v9, v11, v12}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->m:Lpl/droidsonroids/gif/f;

    .line 10
    new-instance v0, Lpl/droidsonroids/gif/f;

    const/16 v10, 0x9

    const-string v11, "NOT_ENOUGH_MEM"

    const/16 v12, 0x6d

    const-string v13, "Failed to allocate required memory"

    invoke-direct {v0, v11, v10, v12, v13}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->n:Lpl/droidsonroids/gif/f;

    .line 11
    new-instance v0, Lpl/droidsonroids/gif/f;

    const/16 v11, 0xa

    const-string v12, "CLOSE_FAILED"

    const/16 v13, 0x6e

    const-string v14, "Failed to close given input"

    invoke-direct {v0, v12, v11, v13, v14}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->o:Lpl/droidsonroids/gif/f;

    .line 12
    new-instance v0, Lpl/droidsonroids/gif/f;

    const/16 v12, 0xb

    const-string v13, "NOT_READABLE"

    const/16 v14, 0x6f

    const-string v15, "Given file was not opened for read"

    invoke-direct {v0, v13, v12, v14, v15}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->p:Lpl/droidsonroids/gif/f;

    .line 13
    new-instance v0, Lpl/droidsonroids/gif/f;

    const/16 v13, 0xc

    const-string v14, "IMAGE_DEFECT"

    const/16 v15, 0x70

    const-string v12, "Image is defective, decoding aborted"

    invoke-direct {v0, v14, v13, v15, v12}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->q:Lpl/droidsonroids/gif/f;

    .line 14
    new-instance v0, Lpl/droidsonroids/gif/f;

    const/16 v12, 0xd

    const-string v14, "EOF_TOO_SOON"

    const/16 v15, 0x71

    const-string v13, "Image EOF detected before image complete"

    invoke-direct {v0, v14, v12, v15, v13}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->r:Lpl/droidsonroids/gif/f;

    .line 15
    new-instance v0, Lpl/droidsonroids/gif/f;

    const/16 v13, 0xe

    const-string v14, "NO_FRAMES"

    const/16 v15, 0x3e8

    const-string v12, "No frames found, at least one frame required"

    invoke-direct {v0, v14, v13, v15, v12}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->s:Lpl/droidsonroids/gif/f;

    .line 16
    new-instance v0, Lpl/droidsonroids/gif/f;

    const-string v12, "INVALID_SCR_DIMS"

    const/16 v14, 0xf

    const/16 v15, 0x3e9

    const-string v13, "Invalid screen size, dimensions must be positive"

    invoke-direct {v0, v12, v14, v15, v13}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->t:Lpl/droidsonroids/gif/f;

    .line 17
    new-instance v0, Lpl/droidsonroids/gif/f;

    const-string v12, "INVALID_IMG_DIMS"

    const/16 v13, 0x10

    const/16 v14, 0x3ea

    const-string v15, "Invalid image size, dimensions must be positive"

    invoke-direct {v0, v12, v13, v14, v15}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->u:Lpl/droidsonroids/gif/f;

    .line 18
    new-instance v0, Lpl/droidsonroids/gif/f;

    const-string v12, "IMG_NOT_CONFINED"

    const/16 v13, 0x11

    const/16 v14, 0x3eb

    const-string v15, "Image size exceeds screen size"

    invoke-direct {v0, v12, v13, v14, v15}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->v:Lpl/droidsonroids/gif/f;

    .line 19
    new-instance v0, Lpl/droidsonroids/gif/f;

    const-string v12, "REWIND_FAILED"

    const/16 v13, 0x12

    const/16 v14, 0x3ec

    const-string v15, "Input source rewind failed, animation stopped"

    invoke-direct {v0, v12, v13, v14, v15}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->w:Lpl/droidsonroids/gif/f;

    .line 20
    new-instance v0, Lpl/droidsonroids/gif/f;

    const-string v12, "INVALID_BYTE_BUFFER"

    const/16 v13, 0x13

    const/16 v14, 0x3ed

    const-string v15, "Invalid and/or indirect byte buffer specified"

    invoke-direct {v0, v12, v13, v14, v15}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->x:Lpl/droidsonroids/gif/f;

    .line 21
    new-instance v0, Lpl/droidsonroids/gif/f;

    const-string v12, "UNKNOWN"

    const/16 v13, 0x14

    const/4 v14, -0x1

    const-string v15, "Unknown error"

    invoke-direct {v0, v12, v13, v14, v15}, Lpl/droidsonroids/gif/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/f;->y:Lpl/droidsonroids/gif/f;

    const/16 v0, 0x15

    new-array v0, v0, [Lpl/droidsonroids/gif/f;

    .line 22
    sget-object v12, Lpl/droidsonroids/gif/f;->e:Lpl/droidsonroids/gif/f;

    aput-object v12, v0, v1

    sget-object v1, Lpl/droidsonroids/gif/f;->f:Lpl/droidsonroids/gif/f;

    aput-object v1, v0, v2

    sget-object v1, Lpl/droidsonroids/gif/f;->g:Lpl/droidsonroids/gif/f;

    aput-object v1, v0, v3

    sget-object v1, Lpl/droidsonroids/gif/f;->h:Lpl/droidsonroids/gif/f;

    aput-object v1, v0, v4

    sget-object v1, Lpl/droidsonroids/gif/f;->i:Lpl/droidsonroids/gif/f;

    aput-object v1, v0, v5

    sget-object v1, Lpl/droidsonroids/gif/f;->j:Lpl/droidsonroids/gif/f;

    aput-object v1, v0, v6

    sget-object v1, Lpl/droidsonroids/gif/f;->k:Lpl/droidsonroids/gif/f;

    aput-object v1, v0, v7

    sget-object v1, Lpl/droidsonroids/gif/f;->l:Lpl/droidsonroids/gif/f;

    aput-object v1, v0, v8

    sget-object v1, Lpl/droidsonroids/gif/f;->m:Lpl/droidsonroids/gif/f;

    aput-object v1, v0, v9

    sget-object v1, Lpl/droidsonroids/gif/f;->n:Lpl/droidsonroids/gif/f;

    aput-object v1, v0, v10

    sget-object v1, Lpl/droidsonroids/gif/f;->o:Lpl/droidsonroids/gif/f;

    aput-object v1, v0, v11

    sget-object v1, Lpl/droidsonroids/gif/f;->p:Lpl/droidsonroids/gif/f;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lpl/droidsonroids/gif/f;->q:Lpl/droidsonroids/gif/f;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lpl/droidsonroids/gif/f;->r:Lpl/droidsonroids/gif/f;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lpl/droidsonroids/gif/f;->s:Lpl/droidsonroids/gif/f;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lpl/droidsonroids/gif/f;->t:Lpl/droidsonroids/gif/f;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lpl/droidsonroids/gif/f;->u:Lpl/droidsonroids/gif/f;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lpl/droidsonroids/gif/f;->v:Lpl/droidsonroids/gif/f;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lpl/droidsonroids/gif/f;->w:Lpl/droidsonroids/gif/f;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lpl/droidsonroids/gif/f;->x:Lpl/droidsonroids/gif/f;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lpl/droidsonroids/gif/f;->y:Lpl/droidsonroids/gif/f;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lpl/droidsonroids/gif/f;->z:[Lpl/droidsonroids/gif/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lpl/droidsonroids/gif/f;->d:I

    .line 3
    iput-object p4, p0, Lpl/droidsonroids/gif/f;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/droidsonroids/gif/f;
    .locals 1

    .line 1
    const-class v0, Lpl/droidsonroids/gif/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/droidsonroids/gif/f;

    return-object p0
.end method

.method public static values()[Lpl/droidsonroids/gif/f;
    .locals 1

    .line 1
    sget-object v0, Lpl/droidsonroids/gif/f;->z:[Lpl/droidsonroids/gif/f;

    invoke-virtual {v0}, [Lpl/droidsonroids/gif/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/droidsonroids/gif/f;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lpl/droidsonroids/gif/f;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/droidsonroids/gif/f;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "GifError %d: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
