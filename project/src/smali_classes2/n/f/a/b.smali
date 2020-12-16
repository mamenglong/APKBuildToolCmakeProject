.class final Ln/f/a/b;
.super Ln/f/a/a;
.source "AnnotationWriter.java"


# instance fields
.field private final a:Ln/f/a/z;

.field private final b:Z

.field private final c:Ln/f/a/d;

.field private final d:I

.field private e:I

.field private final f:Ln/f/a/b;

.field private g:Ln/f/a/b;


# direct methods
.method constructor <init>(Ln/f/a/z;ZLn/f/a/d;Ln/f/a/b;)V
    .locals 1

    const/high16 v0, 0x70000

    .line 1
    invoke-direct {p0, v0}, Ln/f/a/a;-><init>(I)V

    .line 2
    iput-object p1, p0, Ln/f/a/b;->a:Ln/f/a/z;

    .line 3
    iput-boolean p2, p0, Ln/f/a/b;->b:Z

    .line 4
    iput-object p3, p0, Ln/f/a/b;->c:Ln/f/a/d;

    .line 5
    iget p1, p3, Ln/f/a/d;->b:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Ln/f/a/b;->d:I

    .line 6
    iput-object p4, p0, Ln/f/a/b;->f:Ln/f/a/b;

    if-eqz p4, :cond_1

    .line 7
    iput-object p0, p4, Ln/f/a/b;->g:Ln/f/a/b;

    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;[Ln/f/a/b;I)I
    .locals 4

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 111
    aget-object v3, p1, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {v3, p0}, Ln/f/a/b;->b(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static a(Ln/f/a/b;Ln/f/a/b;Ln/f/a/b;Ln/f/a/b;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "RuntimeVisibleAnnotations"

    .line 91
    invoke-virtual {p0, v1}, Ln/f/a/b;->b(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "RuntimeInvisibleAnnotations"

    .line 92
    invoke-virtual {p1, p0}, Ln/f/a/b;->b(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "RuntimeVisibleTypeAnnotations"

    .line 93
    invoke-virtual {p2, p0}, Ln/f/a/b;->b(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "RuntimeInvisibleTypeAnnotations"

    .line 94
    invoke-virtual {p3, p0}, Ln/f/a/b;->b(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_3
    return v0
.end method

.method static a(Ln/f/a/z;ILn/f/a/B;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;
    .locals 4

    .line 4
    new-instance v0, Ln/f/a/d;

    invoke-direct {v0}, Ln/f/a/d;-><init>()V

    ushr-int/lit8 v1, p1, 0x18

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 6
    :pswitch_0
    invoke-virtual {v0, v1}, Ln/f/a/d;->a(I)Ln/f/a/d;

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {v0, p1}, Ln/f/a/d;->b(I)Ln/f/a/d;

    goto :goto_0

    :pswitch_2
    const v3, 0xffff00

    and-int/2addr p1, v3

    shr-int/lit8 p1, p1, 0x8

    .line 8
    invoke-virtual {v0, v1, p1}, Ln/f/a/d;->b(II)Ln/f/a/d;

    goto :goto_0

    :cond_0
    :pswitch_3
    ushr-int/lit8 p1, p1, 0x10

    .line 9
    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 10
    :goto_0
    invoke-static {p2, v0}, Ln/f/a/B;->a(Ln/f/a/B;Ln/f/a/d;)V

    .line 11
    invoke-virtual {p0, p3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 12
    new-instance p1, Ln/f/a/b;

    invoke-direct {p1, p0, v2, v0, p4}, Ln/f/a/b;-><init>(Ln/f/a/z;ZLn/f/a/d;Ln/f/a/b;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ln/f/a/z;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;
    .locals 2

    .line 1
    new-instance v0, Ln/f/a/d;

    invoke-direct {v0}, Ln/f/a/d;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 3
    new-instance p1, Ln/f/a/b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0, p2}, Ln/f/a/b;-><init>(Ln/f/a/z;ZLn/f/a/d;Ln/f/a/b;)V

    return-object p1
.end method

.method static a(I[Ln/f/a/b;ILn/f/a/d;)V
    .locals 6

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v0, p2, :cond_1

    .line 113
    aget-object v4, p1, v0

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {v4, v3}, Ln/f/a/b;->b(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p3, p0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 116
    invoke-virtual {p3, v2}, Ln/f/a/d;->b(I)Ln/f/a/d;

    .line 117
    invoke-virtual {p3, p2}, Ln/f/a/d;->a(I)Ln/f/a/d;

    const/4 p0, 0x0

    :goto_2
    if-ge p0, p2, :cond_4

    .line 118
    aget-object v0, p1, p0

    move-object v4, v3

    const/4 v2, 0x0

    :goto_3
    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {v0}, Ln/f/a/b;->a()V

    add-int/lit8 v2, v2, 0x1

    .line 120
    iget-object v4, v0, Ln/f/a/b;->f:Ln/f/a/b;

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    goto :goto_3

    .line 121
    :cond_2
    invoke-virtual {p3, v2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    :goto_4
    if-eqz v4, :cond_3

    .line 122
    iget-object v0, v4, Ln/f/a/b;->c:Ln/f/a/d;

    iget-object v2, v0, Ln/f/a/d;->a:[B

    iget v0, v0, Ln/f/a/d;->b:I

    invoke-virtual {p3, v2, v1, v0}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    .line 123
    iget-object v4, v4, Ln/f/a/b;->g:Ln/f/a/b;

    goto :goto_4

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method static a(Ln/f/a/z;Ln/f/a/b;Ln/f/a/b;Ln/f/a/b;Ln/f/a/b;Ln/f/a/d;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "RuntimeVisibleAnnotations"

    .line 103
    invoke-virtual {p0, v0}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v0

    .line 104
    invoke-virtual {p1, v0, p5}, Ln/f/a/b;->a(ILn/f/a/d;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "RuntimeInvisibleAnnotations"

    .line 105
    invoke-virtual {p0, p1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p1

    .line 106
    invoke-virtual {p2, p1, p5}, Ln/f/a/b;->a(ILn/f/a/d;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "RuntimeVisibleTypeAnnotations"

    .line 107
    invoke-virtual {p0, p1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p1

    .line 108
    invoke-virtual {p3, p1, p5}, Ln/f/a/b;->a(ILn/f/a/d;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "RuntimeInvisibleTypeAnnotations"

    .line 109
    invoke-virtual {p0, p1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p0

    .line 110
    invoke-virtual {p4, p0, p5}, Ln/f/a/b;->a(ILn/f/a/d;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/f/a/a;
    .locals 4

    .line 82
    iget v0, p0, Ln/f/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/f/a/b;->e:I

    .line 83
    iget-boolean v0, p0, Ln/f/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ln/f/a/b;->c:Ln/f/a/d;

    iget-object v1, p0, Ln/f/a/b;->a:Ln/f/a/z;

    invoke-virtual {v1, p1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 85
    :cond_0
    iget-object p1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    const/16 v0, 0x5b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ln/f/a/d;->b(II)Ln/f/a/d;

    .line 86
    new-instance p1, Ln/f/a/b;

    iget-object v0, p0, Ln/f/a/b;->a:Ln/f/a/z;

    iget-object v2, p0, Ln/f/a/b;->c:Ln/f/a/d;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Ln/f/a/b;-><init>(Ln/f/a/z;ZLn/f/a/d;Ln/f/a/b;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ln/f/a/a;
    .locals 3

    .line 77
    iget v0, p0, Ln/f/a/b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ln/f/a/b;->e:I

    .line 78
    iget-boolean v0, p0, Ln/f/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ln/f/a/b;->c:Ln/f/a/d;

    iget-object v2, p0, Ln/f/a/b;->a:Ln/f/a/z;

    invoke-virtual {v2, p1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 80
    :cond_0
    iget-object p1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    const/16 v0, 0x40

    iget-object v2, p0, Ln/f/a/b;->a:Ln/f/a/z;

    invoke-virtual {v2, p2}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ln/f/a/d;->b(II)Ln/f/a/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 81
    new-instance p1, Ln/f/a/b;

    iget-object p2, p0, Ln/f/a/b;->a:Ln/f/a/z;

    iget-object v0, p0, Ln/f/a/b;->c:Ln/f/a/d;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v0, v2}, Ln/f/a/b;-><init>(Ln/f/a/z;ZLn/f/a/d;Ln/f/a/b;)V

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 87
    iget v0, p0, Ln/f/a/b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 88
    iget-object v1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    iget-object v1, v1, Ln/f/a/d;->a:[B

    .line 89
    iget v2, p0, Ln/f/a/b;->e:I

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v2, v2

    .line 90
    aput-byte v2, v1, v0

    :cond_0
    return-void
.end method

.method a(ILn/f/a/d;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v2}, Ln/f/a/b;->a()V

    .line 96
    iget-object v4, v2, Ln/f/a/b;->c:Ln/f/a/d;

    iget v4, v4, Ln/f/a/d;->b:I

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    .line 97
    iget-object v4, v2, Ln/f/a/b;->f:Ln/f/a/b;

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p2, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 99
    invoke-virtual {p2, v1}, Ln/f/a/d;->b(I)Ln/f/a/d;

    .line 100
    invoke-virtual {p2, v3}, Ln/f/a/d;->c(I)Ln/f/a/d;

    :goto_1
    if-eqz v4, :cond_1

    .line 101
    iget-object p1, v4, Ln/f/a/b;->c:Ln/f/a/d;

    iget-object v1, p1, Ln/f/a/d;->a:[B

    iget p1, p1, Ln/f/a/d;->b:I

    invoke-virtual {p2, v1, v0, p1}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    .line 102
    iget-object v4, v4, Ln/f/a/b;->g:Ln/f/a/b;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 13
    iget v0, p0, Ln/f/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/f/a/b;->e:I

    .line 14
    iget-boolean v0, p0, Ln/f/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ln/f/a/b;->c:Ln/f/a/d;

    iget-object v1, p0, Ln/f/a/b;->a:Ln/f/a/z;

    invoke-virtual {v1, p1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 16
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    const/16 v0, 0x73

    iget-object v1, p0, Ln/f/a/b;->a:Ln/f/a/z;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ln/f/a/d;->b(II)Ln/f/a/d;

    goto/16 :goto_8

    .line 18
    :cond_1
    instance-of p1, p2, Ljava/lang/Byte;

    const/16 v0, 0x42

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    iget-object v1, p0, Ln/f/a/b;->a:Ln/f/a/z;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {v1, p2}, Ln/f/a/z;->a(I)Ln/f/a/y;

    move-result-object p2

    iget p2, p2, Ln/f/a/y;->a:I

    invoke-virtual {p1, v0, p2}, Ln/f/a/d;->b(II)Ln/f/a/d;

    goto/16 :goto_8

    .line 20
    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    const/16 v1, 0x5a

    if-eqz p1, :cond_3

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 22
    iget-object p2, p0, Ln/f/a/b;->c:Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/b;->a:Ln/f/a/z;

    invoke-virtual {v0, p1}, Ln/f/a/z;->a(I)Ln/f/a/y;

    move-result-object p1

    iget p1, p1, Ln/f/a/y;->a:I

    invoke-virtual {p2, v1, p1}, Ln/f/a/d;->b(II)Ln/f/a/d;

    goto/16 :goto_8

    .line 23
    :cond_3
    instance-of p1, p2, Ljava/lang/Character;

    const/16 v2, 0x43

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/b;->a:Ln/f/a/z;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {v0, p2}, Ln/f/a/z;->a(I)Ln/f/a/y;

    move-result-object p2

    iget p2, p2, Ln/f/a/y;->a:I

    invoke-virtual {p1, v2, p2}, Ln/f/a/d;->b(II)Ln/f/a/d;

    goto/16 :goto_8

    .line 25
    :cond_4
    instance-of p1, p2, Ljava/lang/Short;

    const/16 v3, 0x53

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/b;->a:Ln/f/a/z;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {v0, p2}, Ln/f/a/z;->a(I)Ln/f/a/y;

    move-result-object p2

    iget p2, p2, Ln/f/a/y;->a:I

    invoke-virtual {p1, v3, p2}, Ln/f/a/d;->b(II)Ln/f/a/d;

    goto/16 :goto_8

    .line 27
    :cond_5
    instance-of p1, p2, Ln/f/a/A;

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    const/16 v0, 0x63

    iget-object v1, p0, Ln/f/a/b;->a:Ln/f/a/z;

    check-cast p2, Ln/f/a/A;

    invoke-virtual {p2}, Ln/f/a/A;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ln/f/a/d;->b(II)Ln/f/a/d;

    goto/16 :goto_8

    .line 29
    :cond_6
    instance-of p1, p2, [B

    const/4 v4, 0x0

    const/16 v5, 0x5b

    if-eqz p1, :cond_7

    .line 30
    check-cast p2, [B

    .line 31
    iget-object p1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    array-length v1, p2

    invoke-virtual {p1, v5, v1}, Ln/f/a/d;->b(II)Ln/f/a/d;

    .line 32
    array-length p1, p2

    :goto_0
    if-ge v4, p1, :cond_f

    aget-byte v1, p2, v4

    .line 33
    iget-object v2, p0, Ln/f/a/b;->c:Ln/f/a/d;

    iget-object v3, p0, Ln/f/a/b;->a:Ln/f/a/z;

    invoke-virtual {v3, v1}, Ln/f/a/z;->a(I)Ln/f/a/y;

    move-result-object v1

    iget v1, v1, Ln/f/a/y;->a:I

    invoke-virtual {v2, v0, v1}, Ln/f/a/d;->b(II)Ln/f/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_7
    instance-of p1, p2, [Z

    if-eqz p1, :cond_8

    .line 35
    check-cast p2, [Z

    .line 36
    iget-object p1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    .line 37
    array-length p1, p2

    :goto_1
    if-ge v4, p1, :cond_f

    aget-boolean v0, p2, v4

    .line 38
    iget-object v2, p0, Ln/f/a/b;->c:Ln/f/a/d;

    iget-object v3, p0, Ln/f/a/b;->a:Ln/f/a/z;

    invoke-virtual {v3, v0}, Ln/f/a/z;->a(I)Ln/f/a/y;

    move-result-object v0

    iget v0, v0, Ln/f/a/y;->a:I

    invoke-virtual {v2, v1, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 39
    :cond_8
    instance-of p1, p2, [S

    if-eqz p1, :cond_9

    .line 40
    check-cast p2, [S

    .line 41
    iget-object p1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    .line 42
    array-length p1, p2

    :goto_2
    if-ge v4, p1, :cond_f

    aget-short v0, p2, v4

    .line 43
    iget-object v1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    iget-object v2, p0, Ln/f/a/b;->a:Ln/f/a/z;

    invoke-virtual {v2, v0}, Ln/f/a/z;->a(I)Ln/f/a/y;

    move-result-object v0

    iget v0, v0, Ln/f/a/y;->a:I

    invoke-virtual {v1, v3, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 44
    :cond_9
    instance-of p1, p2, [C

    if-eqz p1, :cond_a

    .line 45
    check-cast p2, [C

    .line 46
    iget-object p1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    .line 47
    array-length p1, p2

    :goto_3
    if-ge v4, p1, :cond_f

    aget-char v0, p2, v4

    .line 48
    iget-object v1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    iget-object v3, p0, Ln/f/a/b;->a:Ln/f/a/z;

    invoke-virtual {v3, v0}, Ln/f/a/z;->a(I)Ln/f/a/y;

    move-result-object v0

    iget v0, v0, Ln/f/a/y;->a:I

    invoke-virtual {v1, v2, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 49
    :cond_a
    instance-of p1, p2, [I

    if-eqz p1, :cond_b

    .line 50
    check-cast p2, [I

    .line 51
    iget-object p1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    .line 52
    array-length p1, p2

    :goto_4
    if-ge v4, p1, :cond_f

    aget v0, p2, v4

    .line 53
    iget-object v1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    const/16 v2, 0x49

    iget-object v3, p0, Ln/f/a/b;->a:Ln/f/a/z;

    invoke-virtual {v3, v0}, Ln/f/a/z;->a(I)Ln/f/a/y;

    move-result-object v0

    iget v0, v0, Ln/f/a/y;->a:I

    invoke-virtual {v1, v2, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 54
    :cond_b
    instance-of p1, p2, [J

    if-eqz p1, :cond_c

    .line 55
    check-cast p2, [J

    .line 56
    iget-object p1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    .line 57
    array-length p1, p2

    :goto_5
    if-ge v4, p1, :cond_f

    aget-wide v0, p2, v4

    .line 58
    iget-object v2, p0, Ln/f/a/b;->c:Ln/f/a/d;

    const/16 v3, 0x4a

    iget-object v5, p0, Ln/f/a/b;->a:Ln/f/a/z;

    invoke-virtual {v5, v0, v1}, Ln/f/a/z;->a(J)Ln/f/a/y;

    move-result-object v0

    iget v0, v0, Ln/f/a/y;->a:I

    invoke-virtual {v2, v3, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 59
    :cond_c
    instance-of p1, p2, [F

    if-eqz p1, :cond_d

    .line 60
    check-cast p2, [F

    .line 61
    iget-object p1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    .line 62
    array-length p1, p2

    :goto_6
    if-ge v4, p1, :cond_f

    aget v0, p2, v4

    .line 63
    iget-object v1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    const/16 v2, 0x46

    iget-object v3, p0, Ln/f/a/b;->a:Ln/f/a/z;

    invoke-virtual {v3, v0}, Ln/f/a/z;->a(F)Ln/f/a/y;

    move-result-object v0

    iget v0, v0, Ln/f/a/y;->a:I

    invoke-virtual {v1, v2, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 64
    :cond_d
    instance-of p1, p2, [D

    if-eqz p1, :cond_e

    .line 65
    check-cast p2, [D

    .line 66
    iget-object p1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    .line 67
    array-length p1, p2

    :goto_7
    if-ge v4, p1, :cond_f

    aget-wide v0, p2, v4

    .line 68
    iget-object v2, p0, Ln/f/a/b;->c:Ln/f/a/d;

    const/16 v3, 0x44

    iget-object v5, p0, Ln/f/a/b;->a:Ln/f/a/z;

    invoke-virtual {v5, v0, v1}, Ln/f/a/z;->a(D)Ln/f/a/y;

    move-result-object v0

    iget v0, v0, Ln/f/a/y;->a:I

    invoke-virtual {v2, v3, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 69
    :cond_e
    iget-object p1, p0, Ln/f/a/b;->a:Ln/f/a/z;

    invoke-virtual {p1, p2}, Ln/f/a/z;->a(Ljava/lang/Object;)Ln/f/a/y;

    move-result-object p1

    .line 70
    iget-object p2, p0, Ln/f/a/b;->c:Ln/f/a/d;

    iget v0, p1, Ln/f/a/y;->b:I

    const-string v1, ".s.IFJDCS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget p1, p1, Ln/f/a/y;->a:I

    invoke-virtual {p2, v0, p1}, Ln/f/a/d;->b(II)Ln/f/a/d;

    :cond_f
    :goto_8
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 71
    iget v0, p0, Ln/f/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/f/a/b;->e:I

    .line 72
    iget-boolean v0, p0, Ln/f/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ln/f/a/b;->c:Ln/f/a/d;

    iget-object v1, p0, Ln/f/a/b;->a:Ln/f/a/z;

    invoke-virtual {v1, p1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 74
    :cond_0
    iget-object p1, p0, Ln/f/a/b;->c:Ln/f/a/d;

    const/16 v0, 0x65

    iget-object v1, p0, Ln/f/a/b;->a:Ln/f/a/z;

    .line 75
    invoke-virtual {v1, p2}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ln/f/a/d;->b(II)Ln/f/a/d;

    iget-object p2, p0, Ln/f/a/b;->a:Ln/f/a/z;

    .line 76
    invoke-virtual {p2, p3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    return-void
.end method

.method b(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln/f/a/b;->a:Ln/f/a/z;

    invoke-virtual {v0, p1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    :cond_0
    const/16 p1, 0x8

    const/16 v0, 0x8

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Ln/f/a/b;->c:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    add-int/2addr v0, v1

    .line 3
    iget-object p1, p1, Ln/f/a/b;->f:Ln/f/a/b;

    goto :goto_0

    :cond_1
    return v0
.end method
