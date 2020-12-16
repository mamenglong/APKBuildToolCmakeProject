.class public final Lorg/kustom/lib/parser/functions/e$a;
.super Ljava/lang/Object;
.source "BitmapPalette.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/parser/functions/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/parser/functions/e$a;-><init>()V

    return-void
.end method

.method private final a(Lc/p/a/b;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "dvibranttc"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->c()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "dvibrantbc"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->c()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "dominanttc"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->d()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "dominantbc"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->d()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "mutedtc"

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->h()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "mutedbc"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->h()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "dominant"

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->d()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "dominantbtc"

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->d()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "lmutedtc"

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->e()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "lmutedbc"

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->e()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_a
    const-string v1, "vibrant"

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/p/a/b;->h()Lc/p/a/b$d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lc/p/a/b$d;->d()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->d()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->d()I

    move-result p1

    goto :goto_0

    :sswitch_b
    const-string v1, "lvibranttc"

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->f()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_c
    const-string v1, "lvibrantbc"

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->f()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_d
    const-string v1, "muted"

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/p/a/b;->g()Lc/p/a/b$d;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lc/p/a/b$d;->d()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->d()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->d()I

    move-result p1

    goto :goto_1

    :sswitch_e
    const-string v1, "vibranttc"

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->g()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_f
    const-string v1, "vibrantbc"

    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->g()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_10
    const-string v1, "lvibrant"

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->f()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_11
    const-string v1, "dmutedtc"

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->b()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_12
    const-string v1, "dmutedbc"

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->b()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_13
    const-string v1, "lmuted"

    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->e()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_14
    const-string v1, "dmuted"

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->b()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_15
    const-string v1, "dvibrant"

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b;->c()Lc/p/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/p/a/b$d;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xff

    .line 26
    invoke-static {p1, p2}, Lc/g/d/a;->c(II)I

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51240420 -> :sswitch_15
        -0x4f247079 -> :sswitch_14
        -0x417dab81 -> :sswitch_13
        -0x17ca29f8 -> :sswitch_12
        -0x17ca27ca -> :sswitch_11
        -0x121a9d28 -> :sswitch_10
        -0x4e39ffb -> :sswitch_f
        -0x4e39dcd -> :sswitch_e
        0x636f16b -> :sswitch_d
        0xa181919 -> :sswitch_c
        0xa181b47 -> :sswitch_b
        0x1ae674c4 -> :sswitch_a
        0x273f3d00 -> :sswitch_9
        0x273f3f2e -> :sswitch_8
        0x386467b1 -> :sswitch_7
        0x43c492a0 -> :sswitch_6
        0x54404eec -> :sswitch_5
        0x5440511a -> :sswitch_4
        0x64ea76e1 -> :sswitch_3
        0x64ea790f -> :sswitch_2
        0x67cc9021 -> :sswitch_1
        0x67cc924f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic a(Lorg/kustom/lib/parser/functions/e$a;Lc/p/a/b;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/parser/functions/e$a;->a(Lc/p/a/b;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
