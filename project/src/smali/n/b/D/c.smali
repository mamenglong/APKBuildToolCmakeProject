.class public Ln/b/D/c;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/D/c$f;,
        Ln/b/D/c$b;,
        Ln/b/D/c$c;,
        Ln/b/D/c$d;,
        Ln/b/D/c$e;
    }
.end annotation


# static fields
.field private static final m:Ln/b/D/b;

.field private static final n:Ln/b/D/b;

.field private static final o:Ln/b/D/b;

.field private static final p:Ln/b/D/b;

.field private static final q:Ljava/lang/String;


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Ln/b/D/c$f;

.field l:Ln/b/D/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/b/D/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/b/D/c$e;-><init>(Ln/b/D/c$a;)V

    sput-object v0, Ln/b/D/c;->m:Ln/b/D/b;

    .line 2
    new-instance v0, Ln/b/D/c$d;

    invoke-direct {v0, v1}, Ln/b/D/c$d;-><init>(Ln/b/D/c$a;)V

    sput-object v0, Ln/b/D/c;->n:Ln/b/D/b;

    .line 3
    new-instance v0, Ln/b/D/c$c;

    invoke-direct {v0, v1}, Ln/b/D/c$c;-><init>(Ln/b/D/c$a;)V

    sput-object v0, Ln/b/D/c;->o:Ln/b/D/b;

    .line 4
    new-instance v0, Ln/b/D/c$a;

    invoke-direct {v0}, Ln/b/D/c$a;-><init>()V

    sput-object v0, Ln/b/D/c;->p:Ln/b/D/b;

    .line 5
    sget-object v0, Ln/b/D/d;->k:Ln/b/D/d;

    invoke-virtual {v0}, Ln/b/D/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln/b/D/c;->q:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/b/D/c;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Ln/b/D/c;->q:Ljava/lang/String;

    iput-object v0, p0, Ln/b/D/c;->d:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 4
    iput-object v0, p0, Ln/b/D/c;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ln/b/D/c;->f:Z

    .line 6
    iput-boolean v1, p0, Ln/b/D/c;->g:Z

    .line 7
    iput-boolean v1, p0, Ln/b/D/c;->h:Z

    .line 8
    iput-boolean v1, p0, Ln/b/D/c;->i:Z

    .line 9
    iput-boolean v1, p0, Ln/b/D/c;->j:Z

    .line 10
    sget-object v1, Ln/b/D/c$f;->c:Ln/b/D/c$f;

    iput-object v1, p0, Ln/b/D/c;->k:Ln/b/D/c$f;

    .line 11
    sget-object v1, Ln/b/D/c;->p:Ln/b/D/b;

    iput-object v1, p0, Ln/b/D/c;->l:Ln/b/D/b;

    .line 12
    invoke-virtual {p0, v0}, Ln/b/D/c;->setEncoding(Ljava/lang/String;)Ln/b/D/c;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ln/b/z;->c(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v0, v3, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ln/b/z;->c(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-le v3, v0, :cond_2

    const-string p0, ""

    return-object p0

    .line 4
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    sub-int v5, v0, v3

    add-int/2addr v5, v1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    :goto_2
    if-gt v3, v0, :cond_5

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 6
    invoke-static {v6}, Ln/b/z;->c(C)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ln/b/D/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x22

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0xd

    const/16 v9, 0x26

    const/16 v10, 0x3e

    const/16 v11, 0x3c

    if-ge v4, v2, :cond_1

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v11, :cond_1

    if-eq v12, v10, :cond_1

    if-eq v12, v9, :cond_1

    if-eq v12, v8, :cond_1

    if-eq v12, v6, :cond_1

    if-eq v12, v5, :cond_1

    if-eq v12, v7, :cond_1

    .line 12
    invoke-interface {v0, v12}, Ln/b/D/b;->a(C)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v4, v2, :cond_2

    return-object v1

    .line 13
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v2, 0x5

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    invoke-virtual {v12, v1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-ge v4, v2, :cond_e

    add-int/lit8 v13, v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v14, 0x3b

    const-string v15, "&#x"

    if-lez v3, :cond_4

    .line 16
    invoke-static {v4}, Ln/b/z;->b(C)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 17
    invoke-static {v3, v4}, Ln/b/z;->a(CC)I

    move-result v3

    .line 18
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v13

    goto :goto_2

    .line 21
    :cond_3
    new-instance v0, Ln/b/p;

    const-string v1, "Could not decode surrogate pair 0x"

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/p;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eq v4, v7, :cond_d

    if-eq v4, v6, :cond_c

    if-eq v4, v8, :cond_b

    if-eq v4, v5, :cond_a

    if-eq v4, v9, :cond_9

    if-eq v4, v11, :cond_8

    if-eq v4, v10, :cond_7

    .line 22
    invoke-interface {v0, v4}, Ln/b/D/b;->a(C)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 23
    invoke-static {v4}, Ln/b/z;->a(C)Z

    move-result v16

    if-eqz v16, :cond_5

    move v3, v4

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const-string v4, "&gt;"

    .line 28
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const-string v4, "&lt;"

    .line 29
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const-string v4, "&amp;"

    .line 30
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    const-string v4, "&quot;"

    .line 31
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    const-string v4, "&#xD;"

    .line 32
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    const-string v4, "&#xA;"

    .line 33
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    const-string v4, "&#x9;"

    .line 34
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v4, v13

    goto/16 :goto_3

    :cond_e
    if-gtz v3, :cond_f

    .line 35
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_f
    new-instance v0, Ln/b/p;

    const-string v1, "Surrogate pair 0x"

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "truncated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/p;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ln/b/D/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xd

    const/16 v4, 0x26

    const/16 v5, 0x3e

    const/16 v6, 0x3c

    const/16 v7, 0xa

    if-ge v2, v0, :cond_1

    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v6, :cond_1

    if-eq v8, v5, :cond_1

    if-eq v8, v4, :cond_1

    if-eq v8, v3, :cond_1

    if-eq v8, v7, :cond_1

    .line 39
    invoke-interface {p0, v8}, Ln/b/D/b;->a(C)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v0, :cond_2

    return-object p2

    .line 40
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_3

    .line 41
    invoke-virtual {v8, p2, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    add-int/lit8 v9, v2, 0x1

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v10, ";"

    const-string v11, "&#x"

    if-lez v1, :cond_5

    .line 43
    invoke-static {v2}, Ln/b/z;->b(C)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 44
    invoke-static {v1, v2}, Ln/b/z;->a(CC)I

    move-result v1

    .line 45
    invoke-static {v11}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_2

    .line 46
    :cond_4
    new-instance p0, Ln/b/p;

    const-string p1, "Could not decode surrogate pair 0x"

    invoke-static {p1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-eq v2, v7, :cond_c

    if-eq v2, v3, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_8

    .line 47
    invoke-interface {p0, v2}, Ln/b/D/b;->a(C)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 48
    invoke-static {v2}, Ln/b/z;->a(C)Z

    move-result v12

    if-eqz v12, :cond_6

    move v1, v2

    goto :goto_4

    .line 49
    :cond_6
    invoke-static {v11}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 50
    :cond_7
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const-string v2, "&gt;"

    .line 51
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const-string v2, "&lt;"

    .line 52
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    const-string v2, "&amp;"

    .line 53
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    const-string v2, "&#xD;"

    .line 54
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_d

    .line 55
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 56
    :cond_d
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    move v2, v9

    goto/16 :goto_3

    :cond_e
    if-gtz v1, :cond_f

    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_f
    new-instance p0, Ln/b/p;

    const-string p1, "Surrogate pair 0x"

    invoke-static {p1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "truncated"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/p;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ln/b/z;->c(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-gt v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ln/b/z;->c(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-le v1, v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ln/b/z;->c(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lt v1, v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ln/b/z;->c(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ln/b/D/c;
    .locals 2

    .line 1
    new-instance v0, Ln/b/D/c;

    invoke-direct {v0}, Ln/b/D/c;-><init>()V

    .line 2
    sget-object v1, Ln/b/D/c$f;->e:Ln/b/D/c$f;

    .line 3
    iput-object v1, v0, Ln/b/D/c;->k:Ln/b/D/c$f;

    return-object v0
.end method

.method public static k()Ln/b/D/c;
    .locals 2

    .line 1
    new-instance v0, Ln/b/D/c;

    invoke-direct {v0}, Ln/b/D/c;-><init>()V

    const-string v1, "  "

    .line 2
    iput-object v1, v0, Ln/b/D/c;->c:Ljava/lang/String;

    .line 3
    sget-object v1, Ln/b/D/c$f;->d:Ln/b/D/c$f;

    .line 4
    iput-object v1, v0, Ln/b/D/c;->k:Ln/b/D/c$f;

    return-object v0
.end method

.method public static l()Ln/b/D/c;
    .locals 1

    .line 1
    new-instance v0, Ln/b/D/c;

    invoke-direct {v0}, Ln/b/D/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ln/b/D/b;
    .locals 1

    .line 59
    iget-object v0, p0, Ln/b/D/c;->l:Ln/b/D/b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Ln/b/D/c;->i:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Ln/b/D/c;->j:Z

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/b/D/c;->clone()Ln/b/D/c;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/b/D/c;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/D/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Ln/b/D/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/D/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/D/c;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/D/c;->g:Z

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/D/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ln/b/D/c$f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/D/c;->k:Ln/b/D/c$f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/D/c;->h:Z

    return v0
.end method

.method public setEncoding(Ljava/lang/String;)Ln/b/D/c;
    .locals 2

    .line 1
    iput-object p1, p0, Ln/b/D/c;->e:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "UTF-16"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Latin1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "US-ASCII"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ASCII"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    .line 6
    new-instance v0, Ln/b/D/c$b;

    invoke-direct {v0, p1}, Ln/b/D/c$b;-><init>(Ljava/nio/charset/CharsetEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 7
    :catch_0
    sget-object v0, Ln/b/D/c;->p:Ln/b/D/b;

    goto :goto_3

    .line 8
    :cond_3
    :goto_0
    sget-object v0, Ln/b/D/c;->o:Ln/b/D/b;

    goto :goto_3

    .line 9
    :cond_4
    :goto_1
    sget-object v0, Ln/b/D/c;->n:Ln/b/D/b;

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    sget-object v0, Ln/b/D/c;->m:Ln/b/D/b;

    .line 11
    :goto_3
    iput-object v0, p0, Ln/b/D/c;->l:Ln/b/D/b;

    return-object p0
.end method
