.class public final enum Lorg/kustom/lib/extensions/UnicodeTextType;
.super Ljava/lang/Enum;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/extensions/UnicodeTextType;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/kustom/lib/extensions/UnicodeTextType;",
        "",
        "(Ljava/lang/String;I)V",
        "LATIN",
        "NUMBER",
        "ARABIC",
        "CYRILLIC",
        "GREEK",
        "HIRAGANA",
        "KATAKANA",
        "kutils_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/extensions/UnicodeTextType;

.field public static final enum ARABIC:Lorg/kustom/lib/extensions/UnicodeTextType;

.field public static final enum CYRILLIC:Lorg/kustom/lib/extensions/UnicodeTextType;

.field public static final enum GREEK:Lorg/kustom/lib/extensions/UnicodeTextType;

.field public static final enum HIRAGANA:Lorg/kustom/lib/extensions/UnicodeTextType;

.field public static final enum KATAKANA:Lorg/kustom/lib/extensions/UnicodeTextType;

.field public static final enum LATIN:Lorg/kustom/lib/extensions/UnicodeTextType;

.field public static final enum NUMBER:Lorg/kustom/lib/extensions/UnicodeTextType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/kustom/lib/extensions/UnicodeTextType;

    new-instance v1, Lorg/kustom/lib/extensions/UnicodeTextType;

    const/4 v2, 0x0

    const-string v3, "LATIN"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/extensions/UnicodeTextType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/extensions/UnicodeTextType;->LATIN:Lorg/kustom/lib/extensions/UnicodeTextType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/extensions/UnicodeTextType;

    const/4 v2, 0x1

    const-string v3, "NUMBER"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/extensions/UnicodeTextType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/extensions/UnicodeTextType;->NUMBER:Lorg/kustom/lib/extensions/UnicodeTextType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/extensions/UnicodeTextType;

    const/4 v2, 0x2

    const-string v3, "ARABIC"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/extensions/UnicodeTextType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/extensions/UnicodeTextType;->ARABIC:Lorg/kustom/lib/extensions/UnicodeTextType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/extensions/UnicodeTextType;

    const/4 v2, 0x3

    const-string v3, "CYRILLIC"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/extensions/UnicodeTextType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/extensions/UnicodeTextType;->CYRILLIC:Lorg/kustom/lib/extensions/UnicodeTextType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/extensions/UnicodeTextType;

    const/4 v2, 0x4

    const-string v3, "GREEK"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/extensions/UnicodeTextType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/extensions/UnicodeTextType;->GREEK:Lorg/kustom/lib/extensions/UnicodeTextType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/extensions/UnicodeTextType;

    const/4 v2, 0x5

    const-string v3, "HIRAGANA"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/extensions/UnicodeTextType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/extensions/UnicodeTextType;->HIRAGANA:Lorg/kustom/lib/extensions/UnicodeTextType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/extensions/UnicodeTextType;

    const/4 v2, 0x6

    const-string v3, "KATAKANA"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/extensions/UnicodeTextType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/extensions/UnicodeTextType;->KATAKANA:Lorg/kustom/lib/extensions/UnicodeTextType;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/extensions/UnicodeTextType;->$VALUES:[Lorg/kustom/lib/extensions/UnicodeTextType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/extensions/UnicodeTextType;
    .locals 1

    const-class v0, Lorg/kustom/lib/extensions/UnicodeTextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/extensions/UnicodeTextType;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/extensions/UnicodeTextType;
    .locals 1

    sget-object v0, Lorg/kustom/lib/extensions/UnicodeTextType;->$VALUES:[Lorg/kustom/lib/extensions/UnicodeTextType;

    invoke-virtual {v0}, [Lorg/kustom/lib/extensions/UnicodeTextType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/extensions/UnicodeTextType;

    return-object v0
.end method
