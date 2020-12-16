.class public Ln/e/a/d/a;
.super Ljava/lang/Object;
.source "EmailScanner.java"

# interfaces
.implements Ln/e/a/d/c;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ln/e/a/d/a;->a:Z

    return-void
.end method

.method private a(C)Z
    .locals 3

    .line 9
    invoke-static {p1}, Landroidx/core/app/c;->a(C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x80

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)Ln/e/a/b;
    .locals 11

    add-int/lit8 v0, p2, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x2d

    const/16 v6, 0x2e

    const/4 v7, 0x0

    if-lt v0, p3, :cond_4

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 2
    invoke-static {v8}, Landroidx/core/app/c;->a(C)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Landroidx/core/app/c;->d(C)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    const/16 v9, 0x21

    if-eq v8, v9, :cond_1

    if-eq v8, v5, :cond_1

    const/16 v9, 0x2f

    if-eq v8, v9, :cond_1

    const/16 v9, 0x3d

    if-eq v8, v9, :cond_1

    const/16 v9, 0x3f

    if-eq v8, v9, :cond_1

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_1

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_1

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_0
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_2

    move v3, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    if-ne v8, v6, :cond_4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_4
    const/4 p3, 0x0

    if-ne v3, v1, :cond_5

    return-object p3

    :cond_5
    add-int/2addr p2, v2

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 3
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge p2, v10, :cond_b

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eqz v0, :cond_6

    .line 5
    invoke-direct {p0, v10}, Ln/e/a/d/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    if-ne v10, v6, :cond_9

    if-nez v4, :cond_7

    goto :goto_8

    :cond_7
    if-ne v8, v1, :cond_8

    move v8, p2

    :cond_8
    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    if-ne v10, v5, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    .line 6
    :cond_a
    invoke-direct {p0, v10}, Ln/e/a/d/a;->a(C)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_6
    move v9, p2

    const/4 v4, 0x1

    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 7
    :cond_b
    :goto_8
    iget-boolean p1, p0, Ln/e/a/d/a;->a:Z

    if-eqz p1, :cond_d

    if-eq v8, v1, :cond_c

    if-le v8, v9, :cond_d

    :cond_c
    const/4 v9, -0x1

    :cond_d
    if-ne v9, v1, :cond_e

    return-object p3

    .line 8
    :cond_e
    new-instance p1, Ln/e/a/d/b;

    sget-object p2, Ln/e/a/c;->d:Ln/e/a/c;

    add-int/2addr v9, v2

    invoke-direct {p1, p2, v3, v9}, Ln/e/a/d/b;-><init>(Ln/e/a/c;II)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
