.class synthetic Lorg/kustom/lib/render/f/q$a;
.super Ljava/lang/Object;
.source "ProgressPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/render/f/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/kustom/lib/options/ProgressAlign;->values()[Lorg/kustom/lib/options/ProgressAlign;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/kustom/lib/render/f/q$a;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lorg/kustom/lib/render/f/q$a;->c:[I

    sget-object v2, Lorg/kustom/lib/options/ProgressAlign;->CENTER:Lorg/kustom/lib/options/ProgressAlign;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lorg/kustom/lib/render/f/q$a;->c:[I

    sget-object v3, Lorg/kustom/lib/options/ProgressAlign;->TOP:Lorg/kustom/lib/options/ProgressAlign;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lorg/kustom/lib/render/f/q$a;->c:[I

    sget-object v3, Lorg/kustom/lib/options/ProgressAlign;->BOTTOM:Lorg/kustom/lib/options/ProgressAlign;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lorg/kustom/lib/options/ProgressMode;->values()[Lorg/kustom/lib/options/ProgressMode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lorg/kustom/lib/render/f/q$a;->b:[I

    :try_start_3
    sget-object v2, Lorg/kustom/lib/render/f/q$a;->b:[I

    sget-object v3, Lorg/kustom/lib/options/ProgressMode;->SPLIT:Lorg/kustom/lib/options/ProgressMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lorg/kustom/lib/render/f/q$a;->b:[I

    sget-object v3, Lorg/kustom/lib/options/ProgressMode;->SHAPES:Lorg/kustom/lib/options/ProgressMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 3
    :catch_4
    invoke-static {}, Lorg/kustom/lib/options/ProgressStyle;->values()[Lorg/kustom/lib/options/ProgressStyle;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lorg/kustom/lib/render/f/q$a;->a:[I

    :try_start_5
    sget-object v2, Lorg/kustom/lib/render/f/q$a;->a:[I

    sget-object v3, Lorg/kustom/lib/options/ProgressStyle;->LINEAR:Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lorg/kustom/lib/render/f/q$a;->a:[I

    sget-object v2, Lorg/kustom/lib/options/ProgressStyle;->CIRCLE:Lorg/kustom/lib/options/ProgressStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
