.class public final Ll/L/h/e;
.super Ljava/lang/Object;
.source "Http2.kt"


# static fields
.field public static final a:Lm/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field public static final e:Ll/L/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ll/L/h/e;

    invoke-direct {v0}, Ll/L/h/e;-><init>()V

    sput-object v0, Ll/L/h/e;->e:Ll/L/h/e;

    .line 2
    sget-object v0, Lm/i;->g:Lm/i$a;

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v0, v1}, Lm/i$a;->c(Ljava/lang/String;)Lm/i;

    move-result-object v0

    sput-object v0, Ll/L/h/e;->a:Lm/i;

    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    .line 3
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Ll/L/h/e;->b:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, Ll/L/h/e;->c:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Integer.toBinaryString(it)"

    invoke-static {v5, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v2

    const-string v5, "%8s"

    invoke-static {v5, v4}, Ll/L/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Li/I/a;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Ll/L/h/e;->d:[Ljava/lang/String;

    .line 7
    sget-object v0, Ll/L/h/e;->c:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "END_STREAM"

    .line 8
    aput-object v1, v0, v4

    new-array v1, v4, [I

    aput v4, v1, v2

    const/16 v3, 0x8

    const-string v4, "PADDED"

    .line 9
    aput-object v4, v0, v3

    .line 10
    array-length v0, v1

    const/4 v4, 0x0

    :goto_1
    const-string v5, "|PADDED"

    if-ge v4, v0, :cond_1

    aget v6, v1, v4

    .line 11
    sget-object v7, Ll/L/h/e;->c:[Ljava/lang/String;

    or-int/lit8 v8, v6, 0x8

    aget-object v6, v7, v6

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    aput-object v5, v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_1
    sget-object v0, Ll/L/h/e;->c:[Ljava/lang/String;

    const/4 v4, 0x4

    const-string v6, "END_HEADERS"

    aput-object v6, v0, v4

    const/16 v4, 0x20

    const-string v6, "PRIORITY"

    .line 15
    aput-object v6, v0, v4

    const/16 v4, 0x24

    const-string v6, "END_HEADERS|PRIORITY"

    .line 16
    aput-object v6, v0, v4

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 17
    fill-array-data v0, :array_0

    .line 18
    array-length v4, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    aget v7, v0, v6

    .line 19
    array-length v8, v1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    aget v10, v1, v9

    .line 20
    sget-object v11, Ll/L/h/e;->c:[Ljava/lang/String;

    or-int v12, v10, v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Ll/L/h/e;->c:[Ljava/lang/String;

    aget-object v14, v14, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "|"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ll/L/h/e;->c:[Ljava/lang/String;

    aget-object v15, v15, v7

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 21
    sget-object v11, Ll/L/h/e;->c:[Ljava/lang/String;

    or-int/2addr v12, v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Ll/L/h/e;->c:[Ljava/lang/String;

    aget-object v10, v15, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ll/L/h/e;->c:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-static {v13, v10, v5}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 22
    :cond_3
    sget-object v0, Ll/L/h/e;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_4
    if-ge v2, v0, :cond_5

    .line 23
    sget-object v1, Ll/L/h/e;->c:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_4

    sget-object v3, Ll/L/h/e;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIIII)Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p4

    move/from16 v1, p5

    .line 1
    sget-object v2, Ll/L/h/e;->b:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    goto :goto_0

    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "0x%02x"

    invoke-static {v3, v2}, Ll/L/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_2

    :cond_1
    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v8, :cond_6

    const/4 v9, 0x6

    if-eq v0, v9, :cond_6

    const/4 v9, 0x7

    if-eq v0, v9, :cond_8

    const/16 v9, 0x8

    if-eq v0, v9, :cond_8

    .line 2
    sget-object v9, Ll/L/h/e;->c:[Ljava/lang/String;

    array-length v10, v9

    if-ge v1, v10, :cond_3

    aget-object v9, v9, v1

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v9, Ll/L/h/e;->d:[Ljava/lang/String;

    aget-object v9, v9, v1

    :goto_1
    move-object v10, v9

    if-ne v0, v3, :cond_4

    and-int/lit8 v9, v1, 0x4

    if-eqz v9, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "HEADERS"

    const-string v12, "PUSH_PROMISE"

    .line 3
    invoke-static/range {v10 .. v15}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "PRIORITY"

    const-string v12, "COMPRESSED"

    .line 4
    invoke-static/range {v10 .. v15}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v10

    goto :goto_2

    :cond_6
    if-ne v1, v5, :cond_7

    const-string v0, "ACK"

    goto :goto_2

    .line 5
    :cond_7
    sget-object v0, Ll/L/h/e;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_2

    .line 6
    :cond_8
    sget-object v0, Ll/L/h/e;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_2
    if-eqz p1, :cond_9

    const-string v1, "<<"

    goto :goto_3

    :cond_9
    const-string v1, ">>"

    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object v2, v3, v6

    aput-object v0, v3, v8

    const-string v0, "%s 0x%08x %5d %-13s %s"

    .line 8
    invoke-static {v0, v3}, Ll/L/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
