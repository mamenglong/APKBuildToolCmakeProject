.class synthetic Lcom/rometools/rome/io/impl/RSS092Parser$1;
.super Ljava/lang/Object;
.source "RSS092Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rometools/rome/io/impl/RSS092Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jdom2$Content$CType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ln/b/g$a;->values()[Ln/b/g$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rometools/rome/io/impl/RSS092Parser$1;->$SwitchMap$org$jdom2$Content$CType:[I

    :try_start_0
    sget-object v0, Lcom/rometools/rome/io/impl/RSS092Parser$1;->$SwitchMap$org$jdom2$Content$CType:[I

    sget-object v1, Ln/b/g$a;->g:Ln/b/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/rometools/rome/io/impl/RSS092Parser$1;->$SwitchMap$org$jdom2$Content$CType:[I

    sget-object v1, Ln/b/g$a;->h:Ln/b/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/rometools/rome/io/impl/RSS092Parser$1;->$SwitchMap$org$jdom2$Content$CType:[I

    sget-object v1, Ln/b/g$a;->f:Ln/b/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/rometools/rome/io/impl/RSS092Parser$1;->$SwitchMap$org$jdom2$Content$CType:[I

    sget-object v1, Ln/b/g$a;->d:Ln/b/g$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
