.class Ln/c/a/d$a;
.super Ln/c/a/d;
.source "DateTimeFieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final A:B

.field private final transient B:Ln/c/a/j;


# direct methods
.method constructor <init>(Ljava/lang/String;BLn/c/a/j;Ln/c/a/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/a/d;-><init>(Ljava/lang/String;)V

    .line 2
    iput-byte p2, p0, Ln/c/a/d$a;->A:B

    .line 3
    iput-object p3, p0, Ln/c/a/d$a;->B:Ln/c/a/j;

    return-void
.end method


# virtual methods
.method public a(Ln/c/a/a;)Ln/c/a/c;
    .locals 1

    .line 2
    invoke-static {p1}, Ln/c/a/e;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object p1

    .line 3
    iget-byte v0, p0, Ln/c/a/d$a;->A:B

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    invoke-virtual {p1}, Ln/c/a/a;->t()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Ln/c/a/a;->s()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    invoke-virtual {p1}, Ln/c/a/a;->A()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    invoke-virtual {p1}, Ln/c/a/a;->z()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    invoke-virtual {p1}, Ln/c/a/a;->v()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    invoke-virtual {p1}, Ln/c/a/a;->u()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    invoke-virtual {p1}, Ln/c/a/a;->o()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_7
    invoke-virtual {p1}, Ln/c/a/a;->c()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_8
    invoke-virtual {p1}, Ln/c/a/a;->d()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_9
    invoke-virtual {p1}, Ln/c/a/a;->p()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_a
    invoke-virtual {p1}, Ln/c/a/a;->l()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_b
    invoke-virtual {p1}, Ln/c/a/a;->f()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_c
    invoke-virtual {p1}, Ln/c/a/a;->C()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_d
    invoke-virtual {p1}, Ln/c/a/a;->E()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_e
    invoke-virtual {p1}, Ln/c/a/a;->F()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_f
    invoke-virtual {p1}, Ln/c/a/a;->e()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_10
    invoke-virtual {p1}, Ln/c/a/a;->x()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_11
    invoke-virtual {p1}, Ln/c/a/a;->g()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_12
    invoke-virtual {p1}, Ln/c/a/a;->I()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_13
    invoke-virtual {p1}, Ln/c/a/a;->J()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_14
    invoke-virtual {p1}, Ln/c/a/a;->b()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_15
    invoke-virtual {p1}, Ln/c/a/a;->K()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_16
    invoke-virtual {p1}, Ln/c/a/a;->i()Ln/c/a/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ln/c/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/d$a;->B:Ln/c/a/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/c/a/d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-byte v1, p0, Ln/c/a/d$a;->A:B

    check-cast p1, Ln/c/a/d$a;

    iget-byte p1, p1, Ln/c/a/d$a;->A:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Ln/c/a/d$a;->A:B

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
