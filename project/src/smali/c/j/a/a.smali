.class public Lc/j/a/a;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/j/a/a$b;,
        Lc/j/a/a$d;,
        Lc/j/a/a$c;,
        Lc/j/a/a$e;
    }
.end annotation


# static fields
.field private static final A:[Lc/j/a/a$d;

.field private static final B:[Lc/j/a/a$d;

.field private static final C:[Lc/j/a/a$d;

.field private static final D:[Lc/j/a/a$d;

.field private static final E:[Lc/j/a/a$d;

.field private static final F:Lc/j/a/a$d;

.field private static final G:[Lc/j/a/a$d;

.field private static final H:[Lc/j/a/a$d;

.field private static final I:[Lc/j/a/a$d;

.field private static final J:[Lc/j/a/a$d;

.field static final K:[[Lc/j/a/a$d;

.field private static final L:[Lc/j/a/a$d;

.field private static final M:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lc/j/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/j/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final Q:Ljava/nio/charset/Charset;

.field static final R:[B

.field private static final S:[B

.field private static final n:Z

.field public static final o:[I

.field public static final p:[I

.field static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static w:Ljava/text/SimpleDateFormat;

.field static final x:[Ljava/lang/String;

.field static final y:[I

.field static final z:[B


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private final e:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/j/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/nio/ByteOrder;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lc/j/a/a;->n:Z

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v0

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v0

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v0, [I

    .line 8
    fill-array-data v3, :array_0

    sput-object v3, Lc/j/a/a;->o:[I

    new-array v3, v4, [I

    aput v2, v3, v6

    new-array v3, v4, [I

    aput v10, v3, v6

    .line 9
    sput-object v3, Lc/j/a/a;->p:[I

    new-array v3, v0, [B

    .line 10
    fill-array-data v3, :array_1

    sput-object v3, Lc/j/a/a;->q:[B

    new-array v3, v2, [B

    .line 11
    fill-array-data v3, :array_2

    sput-object v3, Lc/j/a/a;->r:[B

    new-array v3, v2, [B

    .line 12
    fill-array-data v3, :array_3

    sput-object v3, Lc/j/a/a;->s:[B

    new-array v3, v2, [B

    .line 13
    fill-array-data v3, :array_4

    sput-object v3, Lc/j/a/a;->t:[B

    new-array v3, v7, [B

    .line 14
    fill-array-data v3, :array_5

    sput-object v3, Lc/j/a/a;->u:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    .line 15
    fill-array-data v12, :array_6

    sput-object v12, Lc/j/a/a;->v:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    .line 16
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lc/j/a/a;->x:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v3, v12, [I

    .line 17
    fill-array-data v3, :array_7

    sput-object v3, Lc/j/a/a;->y:[I

    new-array v3, v10, [B

    .line 18
    fill-array-data v3, :array_8

    sput-object v3, Lc/j/a/a;->z:[B

    const/16 v3, 0x2a

    new-array v3, v3, [Lc/j/a/a$d;

    .line 19
    new-instance v12, Lc/j/a/a$d;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v12, v10, v7, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v12, v3, v6

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v7, v10, v12, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v4

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "ImageWidth"

    const/16 v12, 0x100

    invoke-direct {v7, v10, v12, v0, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v7, v3, v8

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "ImageLength"

    const/16 v12, 0x101

    invoke-direct {v7, v10, v12, v0, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v7, v3, v0

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v7, v10, v12, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v2

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "Compression"

    const/16 v12, 0x103

    invoke-direct {v7, v10, v12, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v14

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v7, v10, v12, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "ImageDescription"

    const/16 v12, 0x10e

    invoke-direct {v7, v10, v12, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "Make"

    const/16 v12, 0x10f

    invoke-direct {v7, v10, v12, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x8

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "Model"

    const/16 v12, 0x110

    invoke-direct {v7, v10, v12, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x9

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v12, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v7, v12, v10, v0, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xa

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "Orientation"

    const/16 v12, 0x112

    invoke-direct {v7, v10, v12, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v12, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v7, v12, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v12, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v7, v12, v10, v0, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xd

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "StripByteCounts"

    const/16 v12, 0x117

    invoke-direct {v7, v10, v12, v0, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0xe

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "XResolution"

    const/16 v12, 0x11a

    invoke-direct {v7, v10, v12, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xf

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "YResolution"

    const/16 v12, 0x11b

    invoke-direct {v7, v10, v12, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x10

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "PlanarConfiguration"

    const/16 v12, 0x11c

    invoke-direct {v7, v10, v12, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x11

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "ResolutionUnit"

    const/16 v12, 0x128

    invoke-direct {v7, v10, v12, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x12

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "TransferFunction"

    const/16 v12, 0x12d

    invoke-direct {v7, v10, v12, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x13

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "Software"

    const/16 v12, 0x131

    invoke-direct {v7, v10, v12, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x14

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "DateTime"

    const/16 v12, 0x132

    invoke-direct {v7, v10, v12, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x15

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "Artist"

    const/16 v12, 0x13b

    invoke-direct {v7, v10, v12, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x16

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v10, "WhitePoint"

    const/16 v12, 0x13e

    invoke-direct {v7, v10, v12, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x17

    aput-object v7, v3, v10

    new-instance v7, Lc/j/a/a$d;

    const-string v12, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v7, v12, v6, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v7, v3, v6

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SubIFDPointer"

    const/16 v12, 0x14a

    invoke-direct {v6, v7, v12, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x19

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "JPEGInterchangeFormat"

    const/16 v12, 0x201

    invoke-direct {v6, v7, v12, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "JPEGInterchangeFormatLength"

    const/16 v12, 0x202

    invoke-direct {v6, v7, v12, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "YCbCrCoefficients"

    const/16 v12, 0x211

    invoke-direct {v6, v7, v12, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "YCbCrSubSampling"

    const/16 v12, 0x212

    invoke-direct {v6, v7, v12, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v6, v7, v12, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ReferenceBlackWhite"

    const/16 v12, 0x214

    invoke-direct {v6, v7, v12, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "Copyright"

    const v12, 0x8298

    invoke-direct {v6, v7, v12, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x20

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ExifIFDPointer"

    const v12, 0x8769

    invoke-direct {v6, v7, v12, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x21

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v6, v7, v12, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x22

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SensorTopBorder"

    invoke-direct {v6, v7, v2, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x23

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SensorLeftBorder"

    invoke-direct {v6, v7, v14, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x24

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SensorBottomBorder"

    const/4 v12, 0x6

    invoke-direct {v6, v7, v12, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x25

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SensorRightBorder"

    const/4 v12, 0x7

    invoke-direct {v6, v7, v12, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x26

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ISO"

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x27

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v6, v7, v10, v12}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x28

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "Xmp"

    const/16 v10, 0x2bc

    invoke-direct {v6, v7, v10, v4}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x29

    aput-object v6, v3, v7

    sput-object v3, Lc/j/a/a;->A:[Lc/j/a/a$d;

    const/16 v3, 0x3b

    new-array v3, v3, [Lc/j/a/a$d;

    .line 20
    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v2

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ExifVersion"

    const v10, 0x9000

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v12

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ComponentsConfiguration"

    const v10, 0x9101

    invoke-direct {v6, v7, v10, v12}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xa

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v10, "ShutterSpeedValue"

    const v12, 0x9201

    invoke-direct {v6, v10, v12, v7}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v6, v3, v10

    new-instance v6, Lc/j/a/a$d;

    const-string v10, "ApertureValue"

    const v12, 0x9202

    invoke-direct {v6, v10, v12, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v6, v3, v10

    new-instance v6, Lc/j/a/a$d;

    const-string v10, "BrightnessValue"

    const v12, 0x9203

    invoke-direct {v6, v10, v12, v7}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xd

    aput-object v6, v3, v10

    new-instance v6, Lc/j/a/a$d;

    const-string v10, "ExposureBiasValue"

    const v12, 0x9204

    invoke-direct {v6, v10, v12, v7}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xe

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "MaxApertureValue"

    const v10, 0x9205

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "MeteringMode"

    const v10, 0x9207

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "LightSource"

    const v10, 0x9208

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "Flash"

    const v10, 0x9209

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "FocalLength"

    const v10, 0x920a

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SubjectArea"

    const v10, 0x9214

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "MakerNote"

    const v10, 0x927c

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "UserComment"

    const v10, 0x9286

    invoke-direct {v6, v7, v10, v12}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SubSecTime"

    const v10, 0x9290

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x18

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x19

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "FlashpixVersion"

    const v10, 0xa000

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ColorSpace"

    const v10, 0xa001

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "PixelXDimension"

    const v10, 0xa002

    invoke-direct {v6, v7, v10, v0, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x1d

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v6, v7, v10, v0, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x1e

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "RelatedSoundFile"

    const v10, 0xa004

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v6, v7, v10, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x20

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "FlashEnergy"

    const v10, 0xa20b

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x21

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SpatialFrequencyResponse"

    const v10, 0xa20c

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x22

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "FocalPlaneXResolution"

    const v10, 0xa20e

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x23

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x24

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x25

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x26

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ExposureIndex"

    const v10, 0xa215

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x27

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x28

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "FileSource"

    const v10, 0xa300

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x29

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SceneType"

    const v10, 0xa301

    invoke-direct {v6, v7, v10, v12}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2a

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v6, v7, v10, v12}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2b

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "CustomRendered"

    const v10, 0xa401

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2c

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2d

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2e

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "DigitalZoomRatio"

    const v10, 0xa404

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x2f

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x30

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x31

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GainControl"

    const v10, 0xa407

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x32

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "Contrast"

    const v10, 0xa408

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x33

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "Saturation"

    const v10, 0xa409

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x34

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x35

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "DeviceSettingDescription"

    const v10, 0xa40b

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x36

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SubjectDistanceRange"

    const v10, 0xa40c

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x37

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ImageUniqueID"

    const v10, 0xa420

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x38

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "DNGVersion"

    const v10, 0xc612

    invoke-direct {v6, v7, v10, v4}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x39

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v6, v7, v10, v0, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x3a

    aput-object v6, v3, v7

    sput-object v3, Lc/j/a/a;->B:[Lc/j/a/a$d;

    const/16 v3, 0x1f

    new-array v3, v3, [Lc/j/a/a$d;

    .line 21
    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSVersionID"

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v4}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v4, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSLatitude"

    invoke-direct {v6, v7, v8, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSLongitudeRef"

    invoke-direct {v6, v7, v0, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSLongitude"

    invoke-direct {v6, v7, v2, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v2

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSAltitudeRef"

    invoke-direct {v6, v7, v14, v4}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSTimeStamp"

    const/4 v10, 0x7

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSSatellites"

    const/16 v10, 0x8

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSStatus"

    const/16 v10, 0x9

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSDOP"

    const/16 v10, 0xb

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSSpeed"

    const/16 v10, 0xd

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xd

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSTrack"

    const/16 v10, 0xf

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSImgDirection"

    const/16 v10, 0x11

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSMapDatum"

    const/16 v10, 0x12

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSDestLatitudeRef"

    const/16 v10, 0x13

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSDestLatitude"

    const/16 v10, 0x14

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSDestLongitudeRef"

    const/16 v10, 0x15

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSDestLongitude"

    const/16 v10, 0x16

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v10

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSDestBearing"

    const/16 v10, 0x18

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x18

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x19

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSDestDistance"

    const/16 v10, 0x1a

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSProcessingMethod"

    const/16 v10, 0x1b

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSAreaInformation"

    const/16 v10, 0x1c

    invoke-direct {v6, v7, v10, v12}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSDateStamp"

    const/16 v10, 0x1d

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSDifferential"

    const/16 v10, 0x1e

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v6, v3, v7

    sput-object v3, Lc/j/a/a;->C:[Lc/j/a/a$d;

    new-array v3, v4, [Lc/j/a/a$d;

    .line 22
    new-instance v6, Lc/j/a/a$d;

    const-string v7, "InteroperabilityIndex"

    invoke-direct {v6, v7, v4, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    sput-object v3, Lc/j/a/a;->D:[Lc/j/a/a$d;

    const/16 v3, 0x25

    new-array v3, v3, [Lc/j/a/a$d;

    .line 23
    new-instance v6, Lc/j/a/a$d;

    const-string v10, "NewSubfileType"

    const/16 v12, 0xfe

    invoke-direct {v6, v10, v12, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v6, v7, v10, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ThumbnailImageWidth"

    const/16 v10, 0x100

    invoke-direct {v6, v7, v10, v0, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v6, v3, v8

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v6, v7, v10, v0, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;III)V

    aput-object v6, v3, v0

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v2

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v6, v7, v10, v0, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ThumbnailOrientation"

    const/16 v10, 0x112

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v6, v7, v10, v0, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v6, v7, v10, v0, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "Software"

    const/16 v10, 0x131

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x18

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v6, v7, v10, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x19

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v6, v7, v10, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v6, v7, v10, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v6, v7, v10, v14}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "Copyright"

    const v10, 0x8298

    invoke-direct {v6, v7, v10, v8}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x20

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v6, v7, v10, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x21

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v6, v7, v10, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x22

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "DNGVersion"

    const v10, 0xc612

    invoke-direct {v6, v7, v10, v4}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x23

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v6, v7, v10, v0, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x24

    aput-object v6, v3, v7

    sput-object v3, Lc/j/a/a;->E:[Lc/j/a/a$d;

    .line 24
    new-instance v3, Lc/j/a/a$d;

    const-string v6, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v6, v7, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/j/a/a;->F:Lc/j/a/a$d;

    new-array v3, v0, [Lc/j/a/a$d;

    .line 25
    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v12, 0x7

    invoke-direct {v6, v7, v10, v12}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    invoke-direct {v6, v7, v10, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v6, v7, v10, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    sput-object v3, Lc/j/a/a;->G:[Lc/j/a/a$d;

    new-array v3, v8, [Lc/j/a/a$d;

    .line 26
    new-instance v6, Lc/j/a/a$d;

    const-string v7, "PreviewImageStart"

    const/16 v10, 0x101

    invoke-direct {v6, v7, v10, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v6, v7, v10, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    sput-object v3, Lc/j/a/a;->H:[Lc/j/a/a$d;

    new-array v3, v4, [Lc/j/a/a$d;

    .line 27
    new-instance v6, Lc/j/a/a$d;

    const-string v7, "AspectFrame"

    const/16 v10, 0x1113

    invoke-direct {v6, v7, v10, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    sput-object v3, Lc/j/a/a;->I:[Lc/j/a/a$d;

    new-array v3, v4, [Lc/j/a/a$d;

    .line 28
    new-instance v6, Lc/j/a/a$d;

    const-string v10, "ColorSpace"

    const/16 v12, 0x37

    invoke-direct {v6, v10, v12, v0}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v7

    sput-object v3, Lc/j/a/a;->J:[Lc/j/a/a$d;

    const/16 v3, 0xa

    new-array v3, v3, [[Lc/j/a/a$d;

    .line 29
    sget-object v6, Lc/j/a/a;->A:[Lc/j/a/a$d;

    aput-object v6, v3, v7

    sget-object v7, Lc/j/a/a;->B:[Lc/j/a/a$d;

    aput-object v7, v3, v4

    sget-object v7, Lc/j/a/a;->C:[Lc/j/a/a$d;

    aput-object v7, v3, v8

    sget-object v7, Lc/j/a/a;->D:[Lc/j/a/a$d;

    aput-object v7, v3, v0

    sget-object v7, Lc/j/a/a;->E:[Lc/j/a/a$d;

    aput-object v7, v3, v2

    aput-object v6, v3, v14

    sget-object v6, Lc/j/a/a;->G:[Lc/j/a/a$d;

    const/4 v7, 0x6

    aput-object v6, v3, v7

    sget-object v6, Lc/j/a/a;->H:[Lc/j/a/a$d;

    const/4 v10, 0x7

    aput-object v6, v3, v10

    sget-object v6, Lc/j/a/a;->I:[Lc/j/a/a$d;

    const/16 v10, 0x8

    aput-object v6, v3, v10

    sget-object v6, Lc/j/a/a;->J:[Lc/j/a/a$d;

    const/16 v10, 0x9

    aput-object v6, v3, v10

    sput-object v3, Lc/j/a/a;->K:[[Lc/j/a/a$d;

    new-array v3, v7, [Lc/j/a/a$d;

    .line 30
    new-instance v6, Lc/j/a/a$d;

    const-string v7, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v6, v7, v10, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v6, v7, v10, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v6, v7, v10, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v6, v7, v10, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    invoke-direct {v6, v7, v10, v4}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v2

    new-instance v6, Lc/j/a/a$d;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v6, v7, v10, v4}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    sput-object v3, Lc/j/a/a;->L:[Lc/j/a/a$d;

    .line 31
    new-instance v3, Lc/j/a/a$d;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v7, 0x201

    invoke-direct {v3, v6, v7, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    .line 32
    new-instance v3, Lc/j/a/a$d;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v7, 0x202

    invoke-direct {v3, v6, v7, v2}, Lc/j/a/a$d;-><init>(Ljava/lang/String;II)V

    .line 33
    sget-object v3, Lc/j/a/a;->K:[[Lc/j/a/a$d;

    array-length v6, v3

    new-array v6, v6, [Ljava/util/HashMap;

    sput-object v6, Lc/j/a/a;->M:[Ljava/util/HashMap;

    .line 34
    array-length v3, v3

    new-array v3, v3, [Ljava/util/HashMap;

    sput-object v3, Lc/j/a/a;->N:[Ljava/util/HashMap;

    .line 35
    new-instance v3, Ljava/util/HashSet;

    const-string v6, "FNumber"

    const-string v7, "DigitalZoomRatio"

    const-string v10, "ExposureTime"

    const-string v12, "SubjectDistance"

    const-string v14, "GPSTimeStamp"

    filled-new-array {v6, v7, v10, v12, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v3, Lc/j/a/a;->O:Ljava/util/HashSet;

    .line 36
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lc/j/a/a;->P:Ljava/util/HashMap;

    const-string v3, "US-ASCII"

    .line 37
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    sput-object v3, Lc/j/a/a;->Q:Ljava/nio/charset/Charset;

    .line 38
    sget-object v3, Lc/j/a/a;->Q:Ljava/nio/charset/Charset;

    const-string v6, "Exif\u0000\u0000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lc/j/a/a;->R:[B

    .line 39
    sget-object v3, Lc/j/a/a;->Q:Ljava/nio/charset/Charset;

    const-string v6, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sput-object v3, Lc/j/a/a;->S:[B

    .line 41
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v3, Lc/j/a/a;->w:Ljava/text/SimpleDateFormat;

    .line 42
    sget-object v3, Lc/j/a/a;->w:Ljava/text/SimpleDateFormat;

    const-string v6, "UTC"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x0

    .line 43
    :goto_0
    sget-object v6, Lc/j/a/a;->K:[[Lc/j/a/a$d;

    array-length v6, v6

    if-ge v3, v6, :cond_1

    .line 44
    sget-object v6, Lc/j/a/a;->M:[Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    aput-object v7, v6, v3

    .line 45
    sget-object v6, Lc/j/a/a;->N:[Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    aput-object v7, v6, v3

    .line 46
    sget-object v6, Lc/j/a/a;->K:[[Lc/j/a/a$d;

    aget-object v6, v6, v3

    array-length v7, v6

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_0

    aget-object v12, v6, v10

    .line 47
    sget-object v14, Lc/j/a/a;->M:[Ljava/util/HashMap;

    aget-object v14, v14, v3

    iget v2, v12, Lc/j/a/a$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v2, Lc/j/a/a;->N:[Ljava/util/HashMap;

    aget-object v2, v2, v3

    iget-object v14, v12, Lc/j/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x4

    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lc/j/a/a;->P:Ljava/util/HashMap;

    sget-object v3, Lc/j/a/a;->L:[Lc/j/a/a$d;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    iget v3, v3, Lc/j/a/a$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v2, Lc/j/a/a;->P:Ljava/util/HashMap;

    sget-object v3, Lc/j/a/a;->L:[Lc/j/a/a$d;

    aget-object v3, v3, v4

    iget v3, v3, Lc/j/a/a$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v2, Lc/j/a/a;->P:Ljava/util/HashMap;

    sget-object v3, Lc/j/a/a;->L:[Lc/j/a/a$d;

    aget-object v3, v3, v8

    iget v3, v3, Lc/j/a/a$d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v2, Lc/j/a/a;->P:Ljava/util/HashMap;

    sget-object v3, Lc/j/a/a;->L:[Lc/j/a/a$d;

    aget-object v0, v3, v0

    iget v0, v0, Lc/j/a/a$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lc/j/a/a;->P:Ljava/util/HashMap;

    sget-object v1, Lc/j/a/a;->L:[Lc/j/a/a$d;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget v1, v1, Lc/j/a/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lc/j/a/a;->P:Ljava/util/HashMap;

    sget-object v1, Lc/j/a/a;->L:[Lc/j/a/a$d;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Lc/j/a/a$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_8
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/j/a/a;->K:[[Lc/j/a/a$d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lc/j/a/a;->f:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc/j/a/a;->a:Ljava/lang/String;

    .line 6
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lc/j/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 8
    iput-object v0, p0, Lc/j/a/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lc/j/a/a;->a(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iput-object v0, p0, Lc/j/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 13
    :cond_1
    iput-object v0, p0, Lc/j/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 14
    iput-object v0, p0, Lc/j/a/a;->b:Ljava/io/FileDescriptor;

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lc/j/a/a;->a(Ljava/io/InputStream;)V

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/io/BufferedInputStream;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    .line 47
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v2, v2, [B

    .line 48
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->read([B)I

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 50
    :goto_0
    sget-object v4, Lc/j/a/a;->q:[B

    array-length v5, v4

    const/4 v6, 0x1

    if-ge v0, v5, :cond_1

    .line 51
    aget-byte v5, v2, v0

    aget-byte v4, v4, v0

    if-eq v5, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x4

    if-eqz v0, :cond_2

    return v4

    .line 52
    :cond_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v5, "FUJIFILMCCD-RAW"

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v5, 0x0

    .line 53
    :goto_2
    array-length v7, v0

    if-ge v5, v7, :cond_4

    .line 54
    aget-byte v7, v2, v5

    aget-byte v8, v0, v5

    if-eq v7, v8, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    const/16 v0, 0x9

    return v0

    :cond_5
    const/4 v5, 0x0

    .line 55
    :try_start_0
    new-instance v7, Lc/j/a/a$b;

    invoke-direct {v7, v2}, Lc/j/a/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Lc/j/a/a$b;->a(Ljava/nio/ByteOrder;)V

    .line 57
    invoke-virtual {v7}, Lc/j/a/a$b;->readInt()I

    move-result v0

    int-to-long v8, v0

    new-array v0, v4, [B

    .line 58
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    .line 59
    sget-object v5, Lc/j/a/a;->r:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_7

    .line 60
    :cond_6
    :goto_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto/16 :goto_9

    :cond_7
    const-wide/16 v10, 0x10

    const-wide/16 v12, 0x8

    const-wide/16 v14, 0x1

    cmp-long v0, v8, v14

    if-nez v0, :cond_8

    .line 61
    :try_start_2
    invoke-virtual {v7}, Lc/j/a/a$b;->readLong()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-gez v0, :cond_9

    goto :goto_4

    :cond_8
    move-wide v10, v12

    .line 62
    :cond_9
    array-length v0, v2

    int-to-long v14, v0

    cmp-long v0, v8, v14

    if-lez v0, :cond_a

    .line 63
    array-length v0, v2

    int-to-long v8, v0

    :cond_a
    sub-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-gez v0, :cond_b

    goto :goto_4

    :cond_b
    new-array v0, v4, [B

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    const-wide/16 v12, 0x4

    .line 64
    div-long v12, v8, v12

    cmp-long v14, v4, v12

    if-gez v14, :cond_6

    .line 65
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12

    array-length v13, v0

    if-eq v12, v13, :cond_c

    goto :goto_4

    :cond_c
    const-wide/16 v12, 0x1

    cmp-long v14, v4, v12

    if-nez v14, :cond_e

    :cond_d
    move v12, v10

    move v13, v11

    const-wide/16 v10, 0x1

    goto :goto_7

    .line 66
    :cond_e
    sget-object v12, Lc/j/a/a;->s:[B

    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v10, 0x1

    goto :goto_6

    .line 67
    :cond_f
    sget-object v12, Lc/j/a/a;->t:[B

    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_10

    const/4 v11, 0x1

    :cond_10
    :goto_6
    if-eqz v10, :cond_d

    if-eqz v11, :cond_d

    .line 68
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    goto :goto_a

    :goto_7
    add-long/2addr v4, v10

    move v10, v12

    move v11, v13

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v5, v7

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v7, v5

    goto :goto_e

    :catch_1
    move-exception v0

    .line 69
    :goto_8
    :try_start_3
    sget-boolean v4, Lc/j/a/a;->n:Z

    if-eqz v4, :cond_11

    const-string v4, "ExifInterface"

    const-string v7, "Exception parsing HEIF file type box."

    .line 70
    invoke-static {v4, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_11
    if-eqz v5, :cond_12

    .line 71
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_12
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_13

    const/16 v0, 0xc

    return v0

    .line 72
    :cond_13
    new-instance v0, Lc/j/a/a$b;

    invoke-direct {v0, v2}, Lc/j/a/a$b;-><init>([B)V

    .line 73
    invoke-direct {v1, v0}, Lc/j/a/a;->f(Lc/j/a/a$b;)Ljava/nio/ByteOrder;

    move-result-object v4

    iput-object v4, v1, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 74
    iget-object v4, v1, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Lc/j/a/a$b;->a(Ljava/nio/ByteOrder;)V

    .line 75
    invoke-virtual {v0}, Lc/j/a/a$b;->readShort()S

    move-result v4

    .line 76
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x4f52

    if-eq v4, v0, :cond_15

    const/16 v0, 0x5352

    if-ne v4, v0, :cond_14

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_16

    const/4 v0, 0x7

    return v0

    .line 77
    :cond_16
    new-instance v0, Lc/j/a/a$b;

    invoke-direct {v0, v2}, Lc/j/a/a$b;-><init>([B)V

    .line 78
    invoke-direct {v1, v0}, Lc/j/a/a;->f(Lc/j/a/a$b;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, v1, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 79
    iget-object v2, v1, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lc/j/a/a$b;->a(Ljava/nio/ByteOrder;)V

    .line 80
    invoke-virtual {v0}, Lc/j/a/a$b;->readShort()S

    move-result v2

    .line 81
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x55

    if-ne v2, v0, :cond_17

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_18

    const/16 v0, 0xa

    return v0

    :cond_18
    return v3

    :goto_e
    if-eqz v7, :cond_19

    .line 82
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 83
    :cond_19
    throw v0
.end method

.method private a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 179
    invoke-virtual {p0, v0}, Lc/j/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 180
    invoke-virtual {p0, v2}, Lc/j/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 181
    iget-object v3, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 182
    invoke-static {v0}, Lc/j/a/a$c;->a(Ljava/lang/String;)Lc/j/a/a$c;

    move-result-object v0

    .line 183
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 184
    invoke-virtual {p0, v0}, Lc/j/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 185
    iget-object v2, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 186
    invoke-static {v3, v4, v5}, Lc/j/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v5

    .line 187
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 188
    invoke-virtual {p0, v0}, Lc/j/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 189
    iget-object v2, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 190
    invoke-static {v3, v4, v5}, Lc/j/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v5

    .line 191
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 192
    invoke-virtual {p0, v0}, Lc/j/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 193
    iget-object v2, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 194
    invoke-static {v3, v4, v2}, Lc/j/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 196
    invoke-virtual {p0, v0}, Lc/j/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 197
    iget-object v1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 198
    invoke-static {v3, v4, v2}, Lc/j/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private a(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ExifInterface"

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 229
    :cond_0
    iget-object v0, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v2, "ImageLength"

    .line 230
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/a$c;

    .line 231
    iget-object v3, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const-string v4, "ImageWidth"

    .line 232
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/j/a/a$c;

    .line 233
    iget-object v5, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 234
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j/a/a$c;

    .line 235
    iget-object v5, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    .line 236
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/j/a/a$c;

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    .line 237
    :cond_2
    iget-object v1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lc/j/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 238
    iget-object v1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Lc/j/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 239
    iget-object v3, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lc/j/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 240
    iget-object v3, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lc/j/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v2, :cond_5

    if-ge v1, v3, :cond_5

    .line 241
    iget-object v0, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    .line 242
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 243
    aput-object v1, v0, p2

    goto :goto_2

    .line 244
    :cond_3
    :goto_0
    sget-boolean p1, Lc/j/a/a;->n:Z

    if-eqz p1, :cond_5

    const-string p1, "Second image does not contain valid size information"

    .line 245
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 246
    :cond_4
    :goto_1
    sget-boolean p1, Lc/j/a/a;->n:Z

    if-eqz p1, :cond_5

    const-string p1, "First image does not contain valid size information"

    .line 247
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    .line 248
    :cond_6
    :goto_3
    sget-boolean p1, Lc/j/a/a;->n:Z

    if-eqz p1, :cond_7

    const-string p1, "Cannot perform swap since only one image data exists"

    .line 249
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method private a(Lc/j/a/a$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "yes"

    .line 132
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 133
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 134
    new-instance v2, Lc/j/a/a$a;

    invoke-direct {v2, p0, p1}, Lc/j/a/a$a;-><init>(Lc/j/a/a;Lc/j/a/a$b;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v2, p0, Lc/j/a/a;->b:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_1

    .line 136
    iget-object v2, p0, Lc/j/a/a;->b:Ljava/io/FileDescriptor;

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v2, p0, Lc/j/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 138
    iget-object v2, p0, Lc/j/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0x21

    .line 139
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    .line 140
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    .line 141
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    .line 142
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/16 v0, 0x1d

    .line 144
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1e

    .line 145
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1f

    .line 146
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    .line 148
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x13

    .line 149
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x18

    .line 150
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v0, v6

    move-object v4, v0

    :goto_1
    const/4 v5, 0x0

    if-eqz v6, :cond_4

    .line 151
    iget-object v7, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageWidth"

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lc/j/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v9

    .line 153
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_5

    .line 154
    iget-object v7, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    const-string v8, "ImageLength"

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lc/j/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v9

    .line 156
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v7, 0x6

    if-eqz v4, :cond_9

    const/4 v8, 0x1

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_8

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_7

    const/16 v10, 0x10e

    if-eq v9, v10, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0x8

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    goto :goto_2

    :cond_8
    const/4 v8, 0x6

    .line 158
    :goto_2
    iget-object v9, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    const-string v10, "Orientation"

    iget-object v11, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 159
    invoke-static {v8, v11}, Lc/j/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v8

    .line 160
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v7, :cond_d

    int-to-long v8, v2

    .line 163
    invoke-virtual {p1, v8, v9}, Lc/j/a/a$b;->a(J)V

    new-array v2, v7, [B

    .line 164
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ne v8, v7, :cond_c

    add-int/lit8 v3, v3, -0x6

    .line 165
    sget-object v7, Lc/j/a/a;->R:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 166
    new-array v2, v3, [B

    .line 167
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 168
    new-instance p1, Lc/j/a/a$b;

    invoke-direct {p1, v2}, Lc/j/a/a$b;-><init>([B)V

    .line 169
    array-length v2, v2

    invoke-direct {p0, p1, v2}, Lc/j/a/a;->a(Lc/j/a/a$b;I)V

    .line 170
    invoke-direct {p0, p1, v5}, Lc/j/a/a;->b(Lc/j/a/a$b;I)V

    goto :goto_3

    .line 171
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t read identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_e
    :goto_3
    sget-boolean p1, Lc/j/a/a;->n:Z

    if-eqz p1, :cond_f

    const-string p1, "ExifInterface"

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Heif meta: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_10
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 178
    throw p1
.end method

.method private a(Lc/j/a/a$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1}, Lc/j/a/a;->f(Lc/j/a/a$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 201
    iget-object v0, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lc/j/a/a$b;->a(Ljava/nio/ByteOrder;)V

    .line 202
    invoke-virtual {p1}, Lc/j/a/a$b;->readUnsignedShort()I

    move-result v0

    .line 203
    iget v1, p0, Lc/j/a/a;->d:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid start code: "

    invoke-static {p2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc/j/a/a$b;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    .line 206
    invoke-virtual {p1, v0}, Lc/j/a/a$b;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 207
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t jump to first Ifd: "

    invoke-static {p2, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 208
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid first Ifd offset: "

    invoke-static {p2, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lc/j/a/a$b;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 84
    sget-boolean v4, Lc/j/a/a;->n:Z

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_0

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getJpegAttributes starting with: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lc/j/a/a$b;->a(Ljava/nio/ByteOrder;)V

    int-to-long v6, v2

    .line 87
    invoke-virtual {v1, v6, v7}, Lc/j/a/a$b;->a(J)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lc/j/a/a$b;->readByte()B

    move-result v4

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v4, v7, :cond_11

    const/4 v8, 0x1

    add-int/2addr v2, v8

    .line 89
    invoke-virtual/range {p1 .. p1}, Lc/j/a/a$b;->readByte()B

    move-result v9

    const/16 v10, -0x28

    if-ne v9, v10, :cond_10

    add-int/2addr v2, v8

    .line 90
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/j/a/a$b;->readByte()B

    move-result v4

    if-ne v4, v7, :cond_f

    add-int/2addr v2, v8

    .line 91
    invoke-virtual/range {p1 .. p1}, Lc/j/a/a$b;->readByte()B

    move-result v4

    .line 92
    sget-boolean v6, Lc/j/a/a;->n:Z

    if-eqz v6, :cond_1

    const-string v6, "Found JPEG segment indicator: "

    .line 93
    invoke-static {v6}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    and-int/lit16 v9, v4, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/2addr v2, v8

    const/16 v6, -0x27

    if-eq v4, v6, :cond_e

    const/16 v6, -0x26

    if-ne v4, v6, :cond_2

    goto/16 :goto_4

    .line 94
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lc/j/a/a$b;->readUnsignedShort()I

    move-result v6

    const/4 v9, -0x2

    add-int/2addr v6, v9

    add-int/lit8 v2, v2, 0x2

    .line 95
    sget-boolean v10, Lc/j/a/a;->n:Z

    if-eqz v10, :cond_3

    const-string v10, "JPEG segment: "

    .line 96
    invoke-static {v10}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    and-int/lit16 v11, v4, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (length: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v6, 0x2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v10, "Invalid length"

    if-ltz v6, :cond_d

    const/16 v11, -0x1f

    const/4 v12, 0x0

    if-eq v4, v11, :cond_6

    if-eq v4, v9, :cond_5

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_3

    .line 97
    :pswitch_0
    invoke-virtual {v1, v8}, Lc/j/a/a$b;->skipBytes(I)I

    move-result v4

    if-ne v4, v8, :cond_4

    .line 98
    iget-object v4, v0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    .line 99
    invoke-virtual/range {p1 .. p1}, Lc/j/a/a$b;->readUnsignedShort()I

    move-result v9

    int-to-long v11, v9

    iget-object v9, v0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 100
    invoke-static {v11, v12, v9}, Lc/j/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v9

    const-string v11, "ImageLength"

    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v4, v0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    .line 102
    invoke-virtual/range {p1 .. p1}, Lc/j/a/a$b;->readUnsignedShort()I

    move-result v9

    int-to-long v11, v9

    iget-object v9, v0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 103
    invoke-static {v11, v12, v9}, Lc/j/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v9

    const-string v11, "ImageWidth"

    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x5

    goto/16 :goto_3

    .line 104
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid SOFx"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v19, v6

    move v6, v2

    move/from16 v2, v19

    goto :goto_2

    .line 105
    :cond_6
    new-array v4, v6, [B

    .line 106
    invoke-virtual {v1, v4}, Lc/j/a/a$b;->readFully([B)V

    add-int/2addr v6, v2

    .line 107
    sget-object v9, Lc/j/a/a;->R:[B

    invoke-static {v4, v9}, Lc/j/a/a;->a([B[B)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 108
    sget-object v9, Lc/j/a/a;->R:[B

    array-length v11, v9

    add-int/2addr v2, v11

    int-to-long v11, v2

    .line 109
    array-length v2, v9

    array-length v9, v4

    invoke-static {v4, v2, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 110
    new-instance v4, Lc/j/a/a$b;

    invoke-direct {v4, v2}, Lc/j/a/a$b;-><init>([B)V

    .line 111
    array-length v2, v2

    invoke-direct {v0, v4, v2}, Lc/j/a/a;->a(Lc/j/a/a$b;I)V

    .line 112
    invoke-direct {v0, v4, v3}, Lc/j/a/a;->b(Lc/j/a/a$b;I)V

    long-to-int v2, v11

    .line 113
    iput v2, v0, Lc/j/a/a;->i:I

    goto :goto_1

    .line 114
    :cond_7
    sget-object v9, Lc/j/a/a;->S:[B

    invoke-static {v4, v9}, Lc/j/a/a;->a([B[B)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 115
    sget-object v9, Lc/j/a/a;->S:[B

    array-length v11, v9

    add-int/2addr v2, v11

    int-to-long v14, v2

    .line 116
    array-length v2, v9

    array-length v9, v4

    invoke-static {v4, v2, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const-string v4, "Xmp"

    .line 117
    invoke-virtual {v0, v4}, Lc/j/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    .line 118
    iget-object v9, v0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v9, v9, v12

    new-instance v11, Lc/j/a/a$c;

    const/4 v12, 0x1

    array-length v13, v2

    move/from16 v16, v13

    move-object v13, v11

    move-wide/from16 v17, v14

    move v14, v12

    move/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Lc/j/a/a$c;-><init>(IIJ[B)V

    invoke-virtual {v9, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    const/4 v2, 0x0

    .line 119
    :goto_2
    new-array v4, v2, [B

    .line 120
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v2, :cond_c

    const-string v2, "UserComment"

    .line 121
    invoke-virtual {v0, v2}, Lc/j/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    .line 122
    iget-object v9, v0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v9, v9, v8

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lc/j/a/a;->Q:Ljava/nio/charset/Charset;

    invoke-direct {v11, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11}, Lc/j/a/a$c;->a(Ljava/lang/String;)Lc/j/a/a$c;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v2, 0x0

    move v2, v6

    const/4 v6, 0x0

    :goto_3
    if-ltz v6, :cond_b

    .line 123
    invoke-virtual {v1, v6}, Lc/j/a/a$b;->skipBytes(I)I

    move-result v4

    if-ne v4, v6, :cond_a

    add-int/2addr v2, v6

    goto/16 :goto_0

    .line 124
    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid JPEG segment"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_e
    :goto_4
    iget-object v2, v0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lc/j/a/a$b;->a(Ljava/nio/ByteOrder;)V

    return-void

    .line 129
    :cond_f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid marker:"

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_10
    new-instance v1, Ljava/io/IOException;

    invoke-static {v6}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_11
    new-instance v1, Ljava/io/IOException;

    invoke-static {v6}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lc/j/a/a$b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    .line 209
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/a$c;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 210
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/j/a/a$c;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 211
    iget-object v1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lc/j/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 212
    iget-object v1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lc/j/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 213
    iget v1, p1, Lc/j/a/a$b;->e:I

    sub-int/2addr v1, v0

    .line 214
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 215
    iget v1, p0, Lc/j/a/a;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 216
    iget v1, p0, Lc/j/a/a;->j:I

    goto :goto_1

    .line 217
    :cond_1
    :goto_0
    iget v1, p0, Lc/j/a/a;->i:I

    :goto_1
    add-int/2addr v0, v1

    .line 218
    :cond_2
    sget-boolean v1, Lc/j/a/a;->n:Z

    if-eqz v1, :cond_3

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting thumbnail attributes with offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-lez v0, :cond_4

    if-lez p2, :cond_4

    .line 220
    iget-object v1, p0, Lc/j/a/a;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/j/a/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/j/a/a;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_4

    .line 221
    new-array p2, p2, [B

    int-to-long v0, v0

    .line 222
    invoke-virtual {p1, v0, v1}, Lc/j/a/a$b;->a(J)V

    .line 223
    invoke-virtual {p1, p2}, Lc/j/a/a$b;->readFully([B)V

    :cond_4
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    :goto_0
    :try_start_0
    sget-object v2, Lc/j/a/a;->K:[[Lc/j/a/a$d;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 21
    iget-object v2, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 23
    invoke-direct {p0, v1}, Lc/j/a/a;->a(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lc/j/a/a;->d:I

    .line 24
    new-instance p1, Lc/j/a/a$b;

    invoke-direct {p1, v1}, Lc/j/a/a$b;-><init>(Ljava/io/InputStream;)V

    .line 25
    iget v1, p0, Lc/j/a/a;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 26
    :pswitch_0
    invoke-direct {p0, p1}, Lc/j/a/a;->a(Lc/j/a/a$b;)V

    goto :goto_1

    .line 27
    :pswitch_1
    invoke-direct {p0, p1}, Lc/j/a/a;->e(Lc/j/a/a$b;)V

    goto :goto_1

    .line 28
    :pswitch_2
    invoke-direct {p0, p1}, Lc/j/a/a;->c(Lc/j/a/a$b;)V

    goto :goto_1

    .line 29
    :pswitch_3
    invoke-direct {p0, p1}, Lc/j/a/a;->b(Lc/j/a/a$b;)V

    goto :goto_1

    .line 30
    :pswitch_4
    invoke-direct {p0, p1, v0, v0}, Lc/j/a/a;->a(Lc/j/a/a$b;II)V

    goto :goto_1

    .line 31
    :pswitch_5
    invoke-direct {p0, p1}, Lc/j/a/a;->d(Lc/j/a/a$b;)V

    .line 32
    :goto_1
    invoke-direct {p0, p1}, Lc/j/a/a;->g(Lc/j/a/a$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-direct {p0}, Lc/j/a/a;->a()V

    .line 34
    sget-boolean p1, Lc/j/a/a;->n:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    sget-boolean v0, Lc/j/a/a;->n:Z

    if-eqz v0, :cond_1

    const-string v0, "ExifInterface"

    const-string v1, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lc/j/a/a;->a()V

    .line 38
    sget-boolean p1, Lc/j/a/a;->n:Z

    if-eqz p1, :cond_2

    .line 39
    :goto_2
    invoke-direct {p0}, Lc/j/a/a;->b()V

    :cond_2
    return-void

    .line 40
    :goto_3
    invoke-direct {p0}, Lc/j/a/a;->a()V

    .line 41
    sget-boolean v0, Lc/j/a/a;->n:Z

    if-eqz v0, :cond_3

    .line 42
    invoke-direct {p0}, Lc/j/a/a;->b()V

    .line 43
    :cond_3
    throw p1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputstream shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/io/FileDescriptor;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v0, 0x0

    .line 46
    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {p0, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    .line 224
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/a$c;

    const-string v1, "ImageWidth"

    .line 225
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/j/a/a$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 226
    iget-object v1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lc/j/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 227
    iget-object v1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lc/j/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 257
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 258
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 259
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static a(Ljava/lang/Object;)[J
    .locals 4

    .line 250
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 251
    check-cast p0, [I

    .line 252
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 253
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 254
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 255
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 256
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Lc/j/a/a$c;
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "ISOSpeedRatings"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean p1, Lc/j/a/a;->n:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lc/j/a/a;->K:[[Lc/j/a/a$d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/a$c;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const-string v1, "The size of tag group["

    const-string v2, "]: "

    .line 8
    invoke-static {v1, v0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/j/a/a$c;

    const-string v5, "tagName: "

    .line 11
    invoke-static {v5}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc/j/a/a$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagValue: \'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v4, v3}, Lc/j/a/a$c;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lc/j/a/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lc/j/a/a;->d(Lc/j/a/a$b;)V

    .line 15
    iget-object p1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/j/a/a$c;

    if-eqz p1, :cond_6

    .line 17
    new-instance v1, Lc/j/a/a$b;

    iget-object p1, p1, Lc/j/a/a$c;->c:[B

    invoke-direct {v1, p1}, Lc/j/a/a$b;-><init>([B)V

    .line 18
    iget-object p1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lc/j/a/a$b;->a(Ljava/nio/ByteOrder;)V

    .line 19
    sget-object p1, Lc/j/a/a;->u:[B

    array-length p1, p1

    new-array p1, p1, [B

    .line 20
    invoke-virtual {v1, p1}, Lc/j/a/a$b;->readFully([B)V

    const-wide/16 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Lc/j/a/a$b;->a(J)V

    .line 22
    sget-object v2, Lc/j/a/a;->v:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 23
    invoke-virtual {v1, v2}, Lc/j/a/a$b;->readFully([B)V

    .line 24
    sget-object v3, Lc/j/a/a;->u:[B

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x8

    .line 25
    invoke-virtual {v1, v2, v3}, Lc/j/a/a$b;->a(J)V

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lc/j/a/a;->v:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    .line 27
    invoke-virtual {v1, v2, v3}, Lc/j/a/a$b;->a(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 28
    invoke-direct {p0, v1, p1}, Lc/j/a/a;->b(Lc/j/a/a$b;I)V

    .line 29
    iget-object p1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/j/a/a$c;

    .line 31
    iget-object v2, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/a$c;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 33
    iget-object v2, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_2
    iget-object p1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/j/a/a$c;

    if-eqz p1, :cond_6

    .line 37
    iget-object v1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lc/j/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    .line 38
    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 39
    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_6

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_6

    .line 40
    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 41
    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    .line 42
    :cond_4
    iget-object p1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 43
    invoke-static {v1, p1}, Lc/j/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 45
    invoke-static {v2, v0}, Lc/j/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "Invalid aspect frame values. frame="

    .line 48
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method private b(Lc/j/a/a$b;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 51
    iget-object v3, v0, Lc/j/a/a;->f:Ljava/util/Set;

    iget v4, v1, Lc/j/a/a$b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    iget v3, v1, Lc/j/a/a$b;->f:I

    add-int/lit8 v3, v3, 0x2

    iget v4, v1, Lc/j/a/a$b;->e:I

    if-le v3, v4, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lc/j/a/a$b;->readShort()S

    move-result v3

    .line 54
    sget-boolean v4, Lc/j/a/a;->n:Z

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_1

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "numberOfDirectoryEntry: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    iget v4, v1, Lc/j/a/a$b;->f:I

    mul-int/lit8 v6, v3, 0xc

    add-int/2addr v6, v4

    iget v4, v1, Lc/j/a/a$b;->e:I

    if-gt v6, v4, :cond_36

    if-gtz v3, :cond_2

    goto/16 :goto_11

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v3, :cond_31

    .line 57
    invoke-virtual/range {p1 .. p1}, Lc/j/a/a$b;->readUnsignedShort()I

    move-result v8

    .line 58
    invoke-virtual/range {p1 .. p1}, Lc/j/a/a$b;->readUnsignedShort()I

    move-result v9

    .line 59
    invoke-virtual/range {p1 .. p1}, Lc/j/a/a$b;->readInt()I

    move-result v12

    .line 60
    iget v10, v1, Lc/j/a/a$b;->f:I

    int-to-long v10, v10

    const-wide/16 v13, 0x4

    add-long/2addr v10, v13

    .line 61
    sget-object v15, Lc/j/a/a;->M:[Ljava/util/HashMap;

    aget-object v15, v15, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lc/j/a/a$d;

    .line 62
    sget-boolean v13, Lc/j/a/a;->n:Z

    const/4 v14, 0x3

    if-eqz v13, :cond_4

    new-array v7, v7, [Ljava/lang/Object;

    .line 63
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v7, v13

    if-eqz v15, :cond_3

    iget-object v4, v15, Lc/j/a/a$d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v13, 0x2

    aput-object v4, v7, v13

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x4

    aput-object v4, v7, v13

    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 65
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v4, 0x7

    if-nez v15, :cond_5

    .line 66
    sget-boolean v4, Lc/j/a/a;->n:Z

    if-eqz v4, :cond_10

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_5
    if-lez v9, :cond_16

    .line 68
    sget-object v7, Lc/j/a/a;->y:[I

    array-length v7, v7

    if-lt v9, v7, :cond_6

    goto/16 :goto_6

    .line 69
    :cond_6
    iget v7, v15, Lc/j/a/a$d;->c:I

    if-eq v7, v4, :cond_f

    if-ne v9, v4, :cond_7

    goto :goto_2

    :cond_7
    if-eq v7, v9, :cond_f

    .line 70
    iget v4, v15, Lc/j/a/a$d;->d:I

    if-ne v4, v9, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x4

    if-eq v7, v13, :cond_9

    if-ne v4, v13, :cond_a

    :cond_9
    if-ne v9, v14, :cond_a

    goto :goto_2

    .line 71
    :cond_a
    iget v4, v15, Lc/j/a/a$d;->c:I

    const/16 v7, 0x9

    if-eq v4, v7, :cond_b

    iget v4, v15, Lc/j/a/a$d;->d:I

    if-ne v4, v7, :cond_c

    :cond_b
    const/16 v4, 0x8

    if-ne v9, v4, :cond_c

    goto :goto_2

    .line 72
    :cond_c
    iget v4, v15, Lc/j/a/a$d;->c:I

    const/16 v7, 0xc

    if-eq v4, v7, :cond_d

    iget v4, v15, Lc/j/a/a$d;->d:I

    if-ne v4, v7, :cond_e

    :cond_d
    const/16 v4, 0xb

    if-ne v9, v4, :cond_e

    goto :goto_2

    :cond_e
    const/4 v4, 0x0

    goto :goto_3

    :cond_f
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_11

    .line 73
    sget-boolean v4, Lc/j/a/a;->n:Z

    if-eqz v4, :cond_10

    const-string v4, "Skip the tag entry since data format ("

    .line 74
    invoke-static {v4}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lc/j/a/a;->x:[Ljava/lang/String;

    aget-object v7, v7, v9

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") is unexpected for tag: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lc/j/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_4
    move/from16 v18, v3

    goto :goto_7

    :cond_11
    const/4 v4, 0x7

    if-ne v9, v4, :cond_12

    .line 75
    iget v9, v15, Lc/j/a/a$d;->c:I

    :cond_12
    int-to-long v13, v12

    .line 76
    sget-object v4, Lc/j/a/a;->y:[I

    aget v4, v4, v9

    move/from16 v18, v3

    int-to-long v3, v4

    mul-long v3, v3, v13

    const-wide/16 v13, 0x0

    cmp-long v7, v3, v13

    if-ltz v7, :cond_14

    const-wide/32 v13, 0x7fffffff

    cmp-long v7, v3, v13

    if-lez v7, :cond_13

    goto :goto_5

    :cond_13
    const/4 v7, 0x1

    goto :goto_8

    .line 77
    :cond_14
    :goto_5
    sget-boolean v7, Lc/j/a/a;->n:Z

    if-eqz v7, :cond_15

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    const/4 v7, 0x0

    goto :goto_8

    :cond_16
    :goto_6
    move/from16 v18, v3

    .line 79
    sget-boolean v3, Lc/j/a/a;->n:Z

    if-eqz v3, :cond_17

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_7
    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    :goto_8
    if-nez v7, :cond_18

    .line 81
    invoke-virtual {v1, v10, v11}, Lc/j/a/a$b;->a(J)V

    move/from16 v16, v6

    goto/16 :goto_10

    :cond_18
    const-string v7, "Compression"

    const-wide/16 v13, 0x4

    cmp-long v16, v3, v13

    if-lez v16, :cond_20

    .line 82
    invoke-virtual/range {p1 .. p1}, Lc/j/a/a$b;->readInt()I

    move-result v13

    .line 83
    sget-boolean v14, Lc/j/a/a;->n:Z

    if-eqz v14, :cond_19

    .line 84
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v6

    const-string v6, "seek to data offset: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_19
    move/from16 v16, v6

    .line 85
    :goto_9
    iget v6, v0, Lc/j/a/a;->d:I

    const/4 v14, 0x7

    if-ne v6, v14, :cond_1c

    .line 86
    iget-object v6, v15, Lc/j/a/a$d;->b:Ljava/lang/String;

    const-string v14, "MakerNote"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 87
    iput v13, v0, Lc/j/a/a;->j:I

    goto :goto_a

    :cond_1a
    const/4 v6, 0x6

    if-ne v2, v6, :cond_1b

    .line 88
    iget-object v6, v15, Lc/j/a/a$d;->b:Ljava/lang/String;

    const-string v14, "ThumbnailImage"

    .line 89
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 90
    iput v13, v0, Lc/j/a/a;->k:I

    .line 91
    iput v12, v0, Lc/j/a/a;->l:I

    .line 92
    iget-object v6, v0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    const/4 v14, 0x6

    .line 93
    invoke-static {v14, v6}, Lc/j/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v6

    .line 94
    iget v14, v0, Lc/j/a/a;->k:I

    move/from16 v17, v8

    move/from16 v19, v9

    int-to-long v8, v14

    iget-object v14, v0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 95
    invoke-static {v8, v9, v14}, Lc/j/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v8

    .line 96
    iget v9, v0, Lc/j/a/a;->l:I

    move-wide/from16 v20, v10

    int-to-long v9, v9

    iget-object v11, v0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 97
    invoke-static {v9, v10, v11}, Lc/j/a/a$c;->a(JLjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v9

    .line 98
    iget-object v10, v0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    const/4 v11, 0x4

    aget-object v10, v10, v11

    invoke-virtual {v10, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v6, v0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v6, v6, v11

    const-string v10, "JPEGInterchangeFormat"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v6, v0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v6, v6, v11

    const-string v8, "JPEGInterchangeFormatLength"

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    :goto_a
    move/from16 v17, v8

    move/from16 v19, v9

    move-wide/from16 v20, v10

    goto :goto_b

    :cond_1c
    move/from16 v17, v8

    move/from16 v19, v9

    move-wide/from16 v20, v10

    const/16 v8, 0xa

    if-ne v6, v8, :cond_1d

    .line 101
    iget-object v6, v15, Lc/j/a/a$d;->b:Ljava/lang/String;

    const-string v8, "JpgFromRaw"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 102
    iput v13, v0, Lc/j/a/a;->m:I

    :cond_1d
    :goto_b
    int-to-long v8, v13

    add-long v10, v8, v3

    .line 103
    iget v6, v1, Lc/j/a/a$b;->e:I

    move-object/from16 v22, v7

    int-to-long v6, v6

    cmp-long v14, v10, v6

    if-gtz v14, :cond_1e

    .line 104
    invoke-virtual {v1, v8, v9}, Lc/j/a/a$b;->a(J)V

    move-wide/from16 v10, v20

    goto :goto_c

    .line 105
    :cond_1e
    sget-boolean v3, Lc/j/a/a;->n:Z

    if-eqz v3, :cond_1f

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    move-wide/from16 v10, v20

    .line 107
    invoke-virtual {v1, v10, v11}, Lc/j/a/a$b;->a(J)V

    goto/16 :goto_10

    :cond_20
    move/from16 v16, v6

    move-object/from16 v22, v7

    move/from16 v17, v8

    move/from16 v19, v9

    .line 108
    :goto_c
    sget-object v6, Lc/j/a/a;->P:Ljava/util/HashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 109
    sget-boolean v7, Lc/j/a/a;->n:Z

    if-eqz v7, :cond_21

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nextIfdType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " byteCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    if-eqz v6, :cond_2a

    const-wide/16 v3, -0x1

    const/4 v7, 0x3

    move/from16 v9, v19

    if-eq v9, v7, :cond_25

    const/4 v7, 0x4

    if-eq v9, v7, :cond_24

    const/16 v7, 0x8

    if-eq v9, v7, :cond_23

    const/16 v7, 0x9

    if-eq v9, v7, :cond_22

    const/16 v7, 0xd

    if-eq v9, v7, :cond_22

    goto :goto_e

    .line 111
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lc/j/a/a$b;->readInt()I

    move-result v3

    goto :goto_d

    .line 112
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lc/j/a/a$b;->readShort()S

    move-result v3

    goto :goto_d

    .line 113
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lc/j/a/a$b;->a()J

    move-result-wide v3

    goto :goto_e

    .line 114
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lc/j/a/a$b;->readUnsignedShort()I

    move-result v3

    :goto_d
    int-to-long v3, v3

    .line 115
    :goto_e
    sget-boolean v7, Lc/j/a/a;->n:Z

    if-eqz v7, :cond_26

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-object v8, v15, Lc/j/a/a$d;->b:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "Offset: %d, tagName: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_28

    .line 117
    iget v7, v1, Lc/j/a/a$b;->e:I

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-gez v9, :cond_28

    .line 118
    iget-object v7, v0, Lc/j/a/a;->f:Ljava/util/Set;

    long-to-int v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 119
    invoke-virtual {v1, v3, v4}, Lc/j/a/a$b;->a(J)V

    .line 120
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lc/j/a/a;->b(Lc/j/a/a$b;I)V

    goto :goto_f

    .line 121
    :cond_27
    sget-boolean v7, Lc/j/a/a;->n:Z

    if-eqz v7, :cond_29

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (at "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 123
    :cond_28
    sget-boolean v6, Lc/j/a/a;->n:Z

    if-eqz v6, :cond_29

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_29
    :goto_f
    invoke-virtual {v1, v10, v11}, Lc/j/a/a$b;->a(J)V

    goto/16 :goto_10

    :cond_2a
    move/from16 v9, v19

    .line 126
    iget v6, v1, Lc/j/a/a$b;->f:I

    long-to-int v4, v3

    .line 127
    new-array v3, v4, [B

    .line 128
    invoke-virtual {v1, v3}, Lc/j/a/a$b;->readFully([B)V

    .line 129
    new-instance v4, Lc/j/a/a$c;

    int-to-long v13, v6

    move-wide v6, v10

    move-object v10, v4

    move v11, v9

    move-object v8, v15

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, Lc/j/a/a$c;-><init>(IIJ[B)V

    .line 130
    iget-object v3, v0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    iget-object v9, v8, Lc/j/a/a$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v3, v8, Lc/j/a/a$d;->b:Ljava/lang/String;

    const-string v9, "DNGVersion"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x3

    .line 132
    iput v3, v0, Lc/j/a/a;->d:I

    .line 133
    :cond_2b
    iget-object v3, v8, Lc/j/a/a$d;->b:Ljava/lang/String;

    const-string v9, "Make"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v8, Lc/j/a/a$d;->b:Ljava/lang/String;

    const-string v9, "Model"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    iget-object v3, v0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 134
    invoke-virtual {v4, v3}, Lc/j/a/a$c;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "PENTAX"

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    iget-object v3, v8, Lc/j/a/a$d;->b:Ljava/lang/String;

    move-object/from16 v8, v22

    .line 135
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 136
    invoke-virtual {v4, v3}, Lc/j/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    const v4, 0xffff

    if-ne v3, v4, :cond_2f

    :cond_2e
    const/16 v3, 0x8

    .line 137
    iput v3, v0, Lc/j/a/a;->d:I

    .line 138
    :cond_2f
    iget v3, v1, Lc/j/a/a$b;->f:I

    int-to-long v3, v3

    cmp-long v8, v3, v6

    if-eqz v8, :cond_30

    .line 139
    invoke-virtual {v1, v6, v7}, Lc/j/a/a$b;->a(J)V

    :cond_30
    :goto_10
    add-int/lit8 v6, v16, 0x1

    int-to-short v6, v6

    const/4 v4, 0x0

    move/from16 v3, v18

    goto/16 :goto_0

    .line 140
    :cond_31
    iget v2, v1, Lc/j/a/a$b;->f:I

    add-int/lit8 v2, v2, 0x4

    .line 141
    iget v3, v1, Lc/j/a/a$b;->e:I

    if-gt v2, v3, :cond_36

    .line 142
    invoke-virtual/range {p1 .. p1}, Lc/j/a/a$b;->readInt()I

    move-result v2

    .line 143
    sget-boolean v3, Lc/j/a/a;->n:Z

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    int-to-long v3, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v3, v8

    if-lez v6, :cond_35

    .line 145
    iget v6, v1, Lc/j/a/a$b;->e:I

    if-ge v2, v6, :cond_35

    .line 146
    iget-object v6, v0, Lc/j/a/a;->f:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 147
    invoke-virtual {v1, v3, v4}, Lc/j/a/a$b;->a(J)V

    .line 148
    iget-object v2, v0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 149
    invoke-direct {v0, v1, v3}, Lc/j/a/a;->b(Lc/j/a/a$b;I)V

    goto :goto_11

    .line 150
    :cond_33
    iget-object v2, v0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 151
    invoke-direct {v0, v1, v7}, Lc/j/a/a;->b(Lc/j/a/a$b;I)V

    goto :goto_11

    .line 152
    :cond_34
    sget-boolean v1, Lc/j/a/a;->n:Z

    if-eqz v1, :cond_36

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    .line 154
    :cond_35
    sget-boolean v1, Lc/j/a/a;->n:Z

    if-eqz v1, :cond_36

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    :goto_11
    return-void
.end method

.method private c(Lc/j/a/a$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    .line 1
    invoke-virtual {p1, v0}, Lc/j/a/a$b;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 3
    invoke-virtual {p1, v0}, Lc/j/a/a$b;->skipBytes(I)I

    .line 4
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    .line 7
    invoke-direct {p0, p1, v0, v2}, Lc/j/a/a;->a(Lc/j/a/a$b;II)V

    int-to-long v0, v1

    .line 8
    invoke-virtual {p1, v0, v1}, Lc/j/a/a$b;->a(J)V

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lc/j/a/a$b;->a(Ljava/nio/ByteOrder;)V

    .line 10
    invoke-virtual {p1}, Lc/j/a/a$b;->readInt()I

    move-result v0

    .line 11
    sget-boolean v1, Lc/j/a/a;->n:Z

    const-string v2, "ExifInterface"

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numberOfDirectoryEntry: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lc/j/a/a$b;->readUnsignedShort()I

    move-result v4

    .line 14
    invoke-virtual {p1}, Lc/j/a/a$b;->readUnsignedShort()I

    move-result v5

    .line 15
    sget-object v6, Lc/j/a/a;->F:Lc/j/a/a$d;

    iget v6, v6, Lc/j/a/a$d;->a:I

    if-ne v4, v6, :cond_2

    .line 16
    invoke-virtual {p1}, Lc/j/a/a$b;->readShort()S

    move-result v0

    .line 17
    invoke-virtual {p1}, Lc/j/a/a$b;->readShort()S

    move-result p1

    .line 18
    iget-object v3, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 19
    invoke-static {v0, v3}, Lc/j/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 21
    invoke-static {p1, v4}, Lc/j/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, v1

    const-string v6, "ImageLength"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v3, v1

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-boolean v1, Lc/j/a/a;->n:Z

    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated to length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-virtual {p1, v5}, Lc/j/a/a$b;->skipBytes(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c(Lc/j/a/a$b;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/a$c;

    .line 29
    iget-object v1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/a$c;

    .line 31
    iget-object v2, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j/a/a$c;

    .line 33
    iget-object v3, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/j/a/a$c;

    .line 35
    iget-object v4, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 36
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/j/a/a$c;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v0, :cond_5

    .line 37
    iget p1, v0, Lc/j/a/a$c;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    const-string v8, "ExifInterface"

    if-ne p1, v1, :cond_2

    .line 38
    iget-object p1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 39
    invoke-virtual {v0, p1}, Lc/j/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/j/a/a$e;

    if-eqz p1, :cond_1

    .line 40
    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 42
    invoke-static {v0, v1}, Lc/j/a/a$c;->a(Lc/j/a/a$e;Ljava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v0

    .line 43
    aget-object p1, p1, v2

    iget-object v1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 44
    invoke-static {p1, v1}, Lc/j/a/a$c;->a(Lc/j/a/a$e;Ljava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object p1

    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {v7}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v0, p1}, Lc/j/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 50
    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 51
    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 52
    invoke-static {v0, v1}, Lc/j/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v0

    .line 53
    aget p1, p1, v2

    iget-object v1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 54
    invoke-static {p1, v1}, Lc/j/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object p1

    .line 55
    :goto_1
    iget-object v1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 57
    :cond_4
    :goto_2
    invoke-static {v7}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 58
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 60
    iget-object p1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lc/j/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 61
    iget-object v0, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lc/j/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 62
    iget-object v1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lc/j/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 63
    iget-object v3, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lc/j/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_8

    if-le v1, v2, :cond_8

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 64
    iget-object p1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 65
    invoke-static {v0, p1}, Lc/j/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 67
    invoke-static {v1, v0}, Lc/j/a/a$c;->a(ILjava/nio/ByteOrder;)Lc/j/a/a$c;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 70
    :cond_6
    iget-object v0, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 71
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/a$c;

    .line 72
    iget-object v1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 73
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/a$c;

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    .line 74
    :cond_7
    iget-object v0, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/a$c;

    if-eqz v0, :cond_8

    .line 76
    iget-object v1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 77
    invoke-virtual {v0, v1}, Lc/j/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 78
    invoke-direct {p0, p1, v0, p2}, Lc/j/a/a;->a(Lc/j/a/a$b;II)V

    :cond_8
    :goto_3
    return-void
.end method

.method private d(Lc/j/a/a$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/j/a/a$b;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lc/j/a/a;->a(Lc/j/a/a$b;I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc/j/a/a;->b(Lc/j/a/a$b;I)V

    .line 3
    invoke-direct {p0, p1, v0}, Lc/j/a/a;->c(Lc/j/a/a$b;I)V

    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, p1, v1}, Lc/j/a/a;->c(Lc/j/a/a$b;I)V

    const/4 v2, 0x4

    .line 5
    invoke-direct {p0, p1, v2}, Lc/j/a/a;->c(Lc/j/a/a$b;I)V

    .line 6
    invoke-direct {p0, v0, v1}, Lc/j/a/a;->a(II)V

    .line 7
    invoke-direct {p0, v0, v2}, Lc/j/a/a;->a(II)V

    .line 8
    invoke-direct {p0, v1, v2}, Lc/j/a/a;->a(II)V

    .line 9
    iget-object p1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const-string v4, "PixelXDimension"

    .line 10
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/j/a/a$c;

    .line 11
    iget-object v4, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    const-string v5, "PixelYDimension"

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/j/a/a$c;

    if-eqz p1, :cond_0

    if-eqz v4, :cond_0

    .line 13
    iget-object v5, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object p1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lc/j/a/a;->a(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v0, p1, v1

    aput-object v0, p1, v2

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, p1, v1

    .line 19
    :cond_1
    iget-object p1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Lc/j/a/a;->a(Ljava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ExifInterface"

    const-string v0, "No image meets the size requirements of a thumbnail image."

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_2
    iget p1, p0, Lc/j/a/a;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 22
    iget-object p1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v0, "MakerNote"

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/j/a/a$c;

    if-eqz p1, :cond_3

    .line 24
    new-instance v0, Lc/j/a/a$b;

    iget-object p1, p1, Lc/j/a/a$c;->c:[B

    invoke-direct {v0, p1}, Lc/j/a/a$b;-><init>([B)V

    .line 25
    iget-object p1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lc/j/a/a$b;->a(Ljava/nio/ByteOrder;)V

    const-wide/16 v1, 0x6

    .line 26
    invoke-virtual {v0, v1, v2}, Lc/j/a/a$b;->a(J)V

    const/16 p1, 0x9

    .line 27
    invoke-direct {p0, v0, p1}, Lc/j/a/a;->b(Lc/j/a/a$b;I)V

    .line 28
    iget-object v0, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, v0, p1

    const-string v0, "ColorSpace"

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/j/a/a$c;

    if-eqz p1, :cond_3

    .line 30
    iget-object v1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private e(Lc/j/a/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/j/a/a;->d(Lc/j/a/a$b;)V

    .line 2
    iget-object v0, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/a$c;

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lc/j/a/a;->m:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Lc/j/a/a;->a(Lc/j/a/a$b;II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/j/a/a$c;

    .line 7
    iget-object v0, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/a$c;

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private f(Lc/j/a/a$b;)Ljava/nio/ByteOrder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/j/a/a$b;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_1

    .line 2
    sget-boolean p1, Lc/j/a/a;->n:Z

    if-eqz p1, :cond_0

    const-string p1, "readExifSegment: Byte Align MM"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid byte order: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    sget-boolean p1, Lc/j/a/a;->n:Z

    if-eqz p1, :cond_3

    const-string p1, "readExifSegment: Byte Align II"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method private g(Lc/j/a/a$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/j/a/a;->e:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/a$c;

    const/4 v2, 0x6

    if-eqz v1, :cond_b

    .line 3
    iget-object v3, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lc/j/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iput v1, p0, Lc/j/a/a;->h:I

    .line 4
    iget v1, p0, Lc/j/a/a;->h:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x7

    if-eq v1, v4, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-direct {p0, p1, v0}, Lc/j/a/a;->a(Lc/j/a/a$b;Ljava/util/HashMap;)V

    goto/16 :goto_3

    :cond_1
    const-string v1, "BitsPerSample"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/a$c;

    const-string v4, "ExifInterface"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 7
    iget-object v6, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v6}, Lc/j/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 8
    sget-object v6, Lc/j/a/a;->o:[I

    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget v6, p0, Lc/j/a/a;->d:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    const-string v6, "PhotometricInterpretation"

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/j/a/a$c;

    if-eqz v6, :cond_4

    .line 11
    iget-object v7, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v6, v7}, Lc/j/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 13
    sget-object v7, Lc/j/a/a;->p:[I

    .line 14
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_3
    if-ne v6, v2, :cond_4

    sget-object v2, Lc/j/a/a;->o:[I

    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    sget-boolean v1, Lc/j/a/a;->n:Z

    if-eqz v1, :cond_5

    const-string v1, "Unsupported data type value"

    .line 17
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_0
    if-eqz v3, :cond_c

    const-string v1, "StripOffsets"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/a$c;

    const-string v2, "StripByteCounts"

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/a$c;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 20
    iget-object v2, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 21
    invoke-virtual {v1, v2}, Lc/j/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lc/j/a/a;->a(Ljava/lang/Object;)[J

    move-result-object v1

    .line 22
    iget-object v2, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v2}, Lc/j/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/j/a/a;->a(Ljava/lang/Object;)[J

    move-result-object v0

    if-nez v1, :cond_7

    const-string p1, "stripOffsets should not be null."

    .line 24
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    const-string p1, "stripByteCounts should not be null."

    .line 25
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x0

    .line 26
    array-length v6, v0

    move-wide v7, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_9

    aget-wide v9, v0, v2

    add-long/2addr v7, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    long-to-int v2, v7

    .line 27
    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 28
    :goto_2
    array-length v8, v1

    if-ge v3, v8, :cond_c

    .line 29
    aget-wide v8, v1, v3

    long-to-int v9, v8

    .line 30
    aget-wide v10, v0, v3

    long-to-int v8, v10

    sub-int/2addr v9, v6

    if-gez v9, :cond_a

    const-string v10, "Invalid strip offset value"

    .line 31
    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    int-to-long v10, v9

    .line 32
    invoke-virtual {p1, v10, v11}, Lc/j/a/a$b;->a(J)V

    add-int/2addr v6, v9

    .line 33
    new-array v9, v8, [B

    .line 34
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v6, v8

    .line 35
    array-length v8, v9

    invoke-static {v9, v5, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    array-length v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 37
    :cond_b
    iput v2, p0, Lc/j/a/a;->h:I

    .line 38
    invoke-direct {p0, p1, v0}, Lc/j/a/a;->a(Lc/j/a/a$b;Ljava/util/HashMap;)V

    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lc/j/a/a;->b(Ljava/lang/String;)Lc/j/a/a$c;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lc/j/a/a$c;->b(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tag shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_6

    .line 1
    invoke-direct {p0, p1}, Lc/j/a/a;->b(Ljava/lang/String;)Lc/j/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    sget-object v2, Lc/j/a/a;->O:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lc/j/a/a$c;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget p1, v0, Lc/j/a/a$c;->a:I

    const/4 v2, 0x5

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const-string p1, "GPS Timestamp format is not rational. format="

    .line 6
    invoke-static {p1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v0, Lc/j/a/a$c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 7
    :cond_1
    iget-object p1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lc/j/a/a$c;->d(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/j/a/a$e;

    if-eqz p1, :cond_3

    .line 8
    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    aget-object v2, p1, v1

    iget-wide v2, v2, Lc/j/a/a$e;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lc/j/a/a$e;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v2, v2, Lc/j/a/a$e;->a:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lc/j/a/a$e;->b:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget-wide v2, v2, Lc/j/a/a$e;->a:J

    long-to-float v2, v2

    aget-object p1, p1, v1

    iget-wide v3, p1, Lc/j/a/a$e;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    .line 13
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 14
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 15
    :cond_4
    :try_start_0
    iget-object p1, p0, Lc/j/a/a;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lc/j/a/a$c;->a(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
