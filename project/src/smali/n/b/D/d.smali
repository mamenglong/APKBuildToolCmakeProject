.class public final enum Ln/b/D/d;
.super Ljava/lang/Enum;
.source "LineSeparator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/b/D/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ln/b/D/d;

.field public static final enum e:Ln/b/D/d;

.field public static final enum f:Ln/b/D/d;

.field public static final enum g:Ln/b/D/d;

.field public static final enum h:Ln/b/D/d;

.field public static final enum i:Ln/b/D/d;

.field public static final enum j:Ln/b/D/d;

.field public static final enum k:Ln/b/D/d;

.field private static final synthetic l:[Ln/b/D/d;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "DEFAULT"

    const-string v1, "line.separator"

    .line 1
    new-instance v2, Ln/b/D/d;

    const/4 v3, 0x0

    const-string v4, "CRNL"

    const-string v5, "\r\n"

    invoke-direct {v2, v4, v3, v5}, Ln/b/D/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ln/b/D/d;->d:Ln/b/D/d;

    .line 2
    new-instance v2, Ln/b/D/d;

    const/4 v6, 0x1

    const-string v7, "NL"

    const-string v8, "\n"

    invoke-direct {v2, v7, v6, v8}, Ln/b/D/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ln/b/D/d;->e:Ln/b/D/d;

    .line 3
    new-instance v2, Ln/b/D/d;

    const-string v9, "\r"

    const/4 v10, 0x2

    const-string v11, "CR"

    invoke-direct {v2, v11, v10, v9}, Ln/b/D/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ln/b/D/d;->f:Ln/b/D/d;

    .line 4
    new-instance v2, Ln/b/D/d;

    const/4 v12, 0x3

    const-string v13, "DOS"

    invoke-direct {v2, v13, v12, v5}, Ln/b/D/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ln/b/D/d;->g:Ln/b/D/d;

    .line 5
    new-instance v2, Ln/b/D/d;

    const/4 v14, 0x4

    const-string v15, "UNIX"

    invoke-direct {v2, v15, v14, v8}, Ln/b/D/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ln/b/D/d;->h:Ln/b/D/d;

    .line 6
    new-instance v2, Ln/b/D/d;

    .line 7
    :try_start_0
    invoke-static {v1, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v14, v16

    goto :goto_0

    :catch_0
    move-object v14, v5

    :goto_0
    const-string v12, "SYSTEM"

    const/4 v10, 0x5

    .line 8
    invoke-direct {v2, v12, v10, v14}, Ln/b/D/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ln/b/D/d;->i:Ln/b/D/d;

    .line 9
    new-instance v2, Ln/b/D/d;

    const/4 v14, 0x0

    const/4 v10, 0x6

    const-string v6, "NONE"

    invoke-direct {v2, v6, v10, v14}, Ln/b/D/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ln/b/D/d;->j:Ln/b/D/d;

    .line 10
    new-instance v2, Ln/b/D/d;

    const-string v14, "org.jdom2.output.LineSeparator"

    .line 11
    :try_start_1
    invoke-static {v14, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v14, v0

    .line 12
    :goto_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 15
    :cond_1
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v5, v9

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    move-object v5, v8

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    move-object v5, v14

    :goto_3
    const/4 v1, 0x7

    .line 21
    invoke-direct {v2, v0, v1, v5}, Ln/b/D/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ln/b/D/d;->k:Ln/b/D/d;

    const/16 v0, 0x8

    new-array v0, v0, [Ln/b/D/d;

    .line 22
    sget-object v2, Ln/b/D/d;->d:Ln/b/D/d;

    aput-object v2, v0, v3

    sget-object v2, Ln/b/D/d;->e:Ln/b/D/d;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Ln/b/D/d;->f:Ln/b/D/d;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Ln/b/D/d;->g:Ln/b/D/d;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Ln/b/D/d;->h:Ln/b/D/d;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    sget-object v2, Ln/b/D/d;->i:Ln/b/D/d;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Ln/b/D/d;->j:Ln/b/D/d;

    aput-object v2, v0, v10

    sget-object v2, Ln/b/D/d;->k:Ln/b/D/d;

    aput-object v2, v0, v1

    sput-object v0, Ln/b/D/d;->l:[Ln/b/D/d;

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
    iput-object p3, p0, Ln/b/D/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/b/D/d;
    .locals 1

    .line 1
    const-class v0, Ln/b/D/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/b/D/d;

    return-object p0
.end method

.method public static values()[Ln/b/D/d;
    .locals 1

    .line 1
    sget-object v0, Ln/b/D/d;->l:[Ln/b/D/d;

    invoke-virtual {v0}, [Ln/b/D/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/D/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/D/d;->c:Ljava/lang/String;

    return-object v0
.end method
