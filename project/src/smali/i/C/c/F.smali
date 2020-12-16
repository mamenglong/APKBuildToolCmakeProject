.class public Li/C/c/F;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 1

    .line 1
    const-class v0, Li/C/c/F;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li/C/c/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 2
    throw p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 6
    instance-of v0, p0, Li/C/c/I/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "kotlin.collections.MutableSet"

    .line 7
    invoke-static {p0, v0}, Li/C/c/F;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Li/C/c/F;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    throw v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    .line 4
    invoke-static {p0, v0, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Li/C/c/F;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Object;I)Z
    .locals 3

    .line 10
    instance-of v0, p0, Li/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 11
    instance-of v0, p0, Li/C/c/i;

    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Li/C/c/i;

    invoke-interface {p0}, Li/C/c/i;->getArity()I

    move-result p0

    goto/16 :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Li/C/b/a;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_0

    .line 14
    :cond_1
    instance-of v0, p0, Li/C/b/l;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto/16 :goto_0

    .line 15
    :cond_2
    instance-of v0, p0, Li/C/b/p;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    goto/16 :goto_0

    .line 16
    :cond_3
    instance-of v0, p0, Li/C/b/q;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    goto/16 :goto_0

    .line 17
    :cond_4
    instance-of v0, p0, Li/C/b/r;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    goto/16 :goto_0

    .line 18
    :cond_5
    instance-of v0, p0, Li/C/b/s;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    goto/16 :goto_0

    .line 19
    :cond_6
    instance-of v0, p0, Li/C/b/t;

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    goto/16 :goto_0

    .line 20
    :cond_7
    instance-of v0, p0, Li/C/b/u;

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    goto/16 :goto_0

    .line 21
    :cond_8
    instance-of v0, p0, Li/C/b/v;

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    goto/16 :goto_0

    .line 22
    :cond_9
    instance-of v0, p0, Li/C/b/w;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    goto/16 :goto_0

    .line 23
    :cond_a
    instance-of v0, p0, Li/C/b/b;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    goto :goto_0

    .line 24
    :cond_b
    instance-of v0, p0, Li/C/b/c;

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    goto :goto_0

    .line 25
    :cond_c
    instance-of v0, p0, Li/C/b/d;

    if-eqz v0, :cond_d

    const/16 p0, 0xc

    goto :goto_0

    .line 26
    :cond_d
    instance-of v0, p0, Li/C/b/e;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    goto :goto_0

    .line 27
    :cond_e
    instance-of v0, p0, Li/C/b/f;

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    goto :goto_0

    .line 28
    :cond_f
    instance-of v0, p0, Li/C/b/g;

    if-eqz v0, :cond_10

    const/16 p0, 0xf

    goto :goto_0

    .line 29
    :cond_10
    instance-of v0, p0, Li/C/b/h;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    goto :goto_0

    .line 30
    :cond_11
    instance-of v0, p0, Li/C/b/i;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    goto :goto_0

    .line 31
    :cond_12
    instance-of v0, p0, Li/C/b/j;

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    goto :goto_0

    .line 32
    :cond_13
    instance-of v0, p0, Li/C/b/k;

    if-eqz v0, :cond_14

    const/16 p0, 0x13

    goto :goto_0

    .line 33
    :cond_14
    instance-of v0, p0, Li/C/b/m;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    goto :goto_0

    .line 34
    :cond_15
    instance-of v0, p0, Li/C/b/n;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    goto :goto_0

    .line 35
    :cond_16
    instance-of p0, p0, Li/C/b/o;

    if-eqz p0, :cond_17

    const/16 p0, 0x16

    goto :goto_0

    :cond_17
    const/4 p0, -0x1

    :goto_0
    if-ne p0, p1, :cond_18

    goto :goto_1

    :cond_18
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
