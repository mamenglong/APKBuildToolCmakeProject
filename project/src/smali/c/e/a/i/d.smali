.class public Lc/e/a/i/d;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/i/d$a;,
        Lc/e/a/i/d$b;,
        Lc/e/a/i/d$c;
    }
.end annotation


# instance fields
.field private a:Lc/e/a/i/k;

.field final b:Lc/e/a/i/e;

.field final c:Lc/e/a/i/d$c;

.field d:Lc/e/a/i/d;

.field public e:I

.field f:I

.field private g:Lc/e/a/i/d$b;

.field private h:I

.field i:Lc/e/a/h;


# direct methods
.method public constructor <init>(Lc/e/a/i/e;Lc/e/a/i/d$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/a/i/k;

    invoke-direct {v0, p0}, Lc/e/a/i/k;-><init>(Lc/e/a/i/d;)V

    iput-object v0, p0, Lc/e/a/i/d;->a:Lc/e/a/i/k;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/e/a/i/d;->e:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lc/e/a/i/d;->f:I

    .line 5
    sget-object v1, Lc/e/a/i/d$b;->c:Lc/e/a/i/d$b;

    iput-object v1, p0, Lc/e/a/i/d;->g:Lc/e/a/i/d$b;

    .line 6
    sget-object v1, Lc/e/a/i/d$a;->c:Lc/e/a/i/d$a;

    .line 7
    iput v0, p0, Lc/e/a/i/d;->h:I

    .line 8
    iput-object p1, p0, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    .line 9
    iput-object p2, p0, Lc/e/a/i/d;->c:Lc/e/a/i/d$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/e/a/i/d;->h:I

    return v0
.end method

.method public a(Lc/e/a/i/d;IILc/e/a/i/d$b;IZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    .line 3
    iput v1, p0, Lc/e/a/i/d;->e:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lc/e/a/i/d;->f:I

    .line 5
    sget-object p1, Lc/e/a/i/d$b;->c:Lc/e/a/i/d$b;

    iput-object p1, p0, Lc/e/a/i/d;->g:Lc/e/a/i/d$b;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lc/e/a/i/d;->h:I

    return v0

    :cond_0
    if-nez p6, :cond_a

    .line 7
    iget-object p6, p1, Lc/e/a/i/d;->c:Lc/e/a/i/d$c;

    .line 8
    iget-object v2, p0, Lc/e/a/i/d;->c:Lc/e/a/i/d$c;

    if-ne p6, v2, :cond_1

    .line 9
    sget-object p6, Lc/e/a/i/d$c;->h:Lc/e/a/i/d$c;

    if-ne v2, p6, :cond_6

    .line 10
    iget-object p6, p1, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    .line 11
    invoke-virtual {p6}, Lc/e/a/i/e;->s()Z

    move-result p6

    if-eqz p6, :cond_5

    .line 12
    iget-object p6, p0, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    .line 13
    invoke-virtual {p6}, Lc/e/a/i/e;->s()Z

    move-result p6

    if-nez p6, :cond_6

    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Lc/e/a/i/d;->c:Lc/e/a/i/d$c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 16
    :pswitch_0
    sget-object v2, Lc/e/a/i/d$c;->h:Lc/e/a/i/d$c;

    if-eq p6, v2, :cond_2

    sget-object v2, Lc/e/a/i/d$c;->j:Lc/e/a/i/d$c;

    if-eq p6, v2, :cond_2

    sget-object v2, Lc/e/a/i/d$c;->k:Lc/e/a/i/d$c;

    if-eq p6, v2, :cond_2

    const/4 p6, 0x1

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    :goto_0
    move v2, p6

    goto :goto_7

    .line 17
    :pswitch_1
    sget-object v2, Lc/e/a/i/d$c;->e:Lc/e/a/i/d$c;

    if-eq p6, v2, :cond_4

    sget-object v2, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    if-ne p6, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 18
    :goto_2
    iget-object v3, p1, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    .line 19
    instance-of v3, v3, Lc/e/a/i/h;

    if-eqz v3, :cond_9

    if-nez v2, :cond_6

    .line 20
    sget-object v2, Lc/e/a/i/d$c;->k:Lc/e/a/i/d$c;

    if-ne p6, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    :pswitch_2
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    const/4 v2, 0x1

    goto :goto_7

    .line 21
    :pswitch_3
    sget-object v2, Lc/e/a/i/d$c;->d:Lc/e/a/i/d$c;

    if-eq p6, v2, :cond_8

    sget-object v2, Lc/e/a/i/d$c;->f:Lc/e/a/i/d$c;

    if-ne p6, v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    .line 22
    :goto_6
    iget-object v3, p1, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    .line 23
    instance-of v3, v3, Lc/e/a/i/h;

    if-eqz v3, :cond_9

    if-nez v2, :cond_6

    .line 24
    sget-object v2, Lc/e/a/i/d$c;->j:Lc/e/a/i/d$c;

    if-ne p6, v2, :cond_5

    goto :goto_4

    :cond_9
    :goto_7
    if-nez v2, :cond_a

    return v1

    .line 25
    :cond_a
    iput-object p1, p0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-lez p2, :cond_b

    .line 26
    iput p2, p0, Lc/e/a/i/d;->e:I

    goto :goto_8

    .line 27
    :cond_b
    iput v1, p0, Lc/e/a/i/d;->e:I

    .line 28
    :goto_8
    iput p3, p0, Lc/e/a/i/d;->f:I

    .line 29
    iput-object p4, p0, Lc/e/a/i/d;->g:Lc/e/a/i/d$b;

    .line 30
    iput p5, p0, Lc/e/a/i/d;->h:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    invoke-virtual {v0}, Lc/e/a/i/e;->o()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lc/e/a/i/d;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    .line 3
    invoke-virtual {v0}, Lc/e/a/i/e;->o()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lc/e/a/i/d;->f:I

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lc/e/a/i/d;->e:I

    return v0
.end method

.method public c()Lc/e/a/i/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/i/d;->a:Lc/e/a/i/k;

    return-object v0
.end method

.method public d()Lc/e/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/i/d;->i:Lc/e/a/h;

    return-object v0
.end method

.method public e()Lc/e/a/i/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/i/d;->g:Lc/e/a/i/d$b;

    return-object v0
.end method

.method public f()Lc/e/a/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/e/a/i/d;->e:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lc/e/a/i/d;->f:I

    .line 4
    sget-object v1, Lc/e/a/i/d$b;->d:Lc/e/a/i/d$b;

    iput-object v1, p0, Lc/e/a/i/d;->g:Lc/e/a/i/d$b;

    .line 5
    iput v0, p0, Lc/e/a/i/d;->h:I

    .line 6
    sget-object v0, Lc/e/a/i/d$a;->c:Lc/e/a/i/d$a;

    .line 7
    iget-object v0, p0, Lc/e/a/i/d;->a:Lc/e/a/i/k;

    invoke-virtual {v0}, Lc/e/a/i/k;->f()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/i/d;->i:Lc/e/a/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/e/a/h;

    sget-object v1, Lc/e/a/h$a;->c:Lc/e/a/h$a;

    invoke-direct {v0, v1}, Lc/e/a/h;-><init>(Lc/e/a/h$a;)V

    iput-object v0, p0, Lc/e/a/i/d;->i:Lc/e/a/h;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lc/e/a/h;->a()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    invoke-virtual {v1}, Lc/e/a/i/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/i/d;->c:Lc/e/a/i/d$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
