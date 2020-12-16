.class final Lcom/google/android/gms/internal/measurement/B2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/L2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/L2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/v2;

.field private final b:Lcom/google/android/gms/internal/measurement/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/a3<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/D1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/D1;Lcom/google/android/gms/internal/measurement/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/a3<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/D1<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/v2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B2;->b:Lcom/google/android/gms/internal/measurement/a3;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/D1;->a(Lcom/google/android/gms/internal/measurement/v2;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/B2;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/B2;->d:Lcom/google/android/gms/internal/measurement/D1;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/B2;->a:Lcom/google/android/gms/internal/measurement/v2;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/D1;Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/internal/measurement/B2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/a3<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/D1<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/v2;",
            ")",
            "Lcom/google/android/gms/internal/measurement/B2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/B2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/B2;-><init>(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/D1;Lcom/google/android/gms/internal/measurement/v2;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->b:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/B2;->c:Z

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/B2;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/D1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/E1;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E1;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->a:Lcom/google/android/gms/internal/measurement/v2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/v2;->e()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1$a;->g()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/t3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/t3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/D1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/E1;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->b:Lcom/google/android/gms/internal/measurement/a3;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/Z2;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Z2;->a(Lcom/google/android/gms/internal/measurement/t3;)V

    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/N1$e;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/N1$e;->b()Lcom/google/android/gms/internal/measurement/u3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/f1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/N1;->zzb:Lcom/google/android/gms/internal/measurement/Z2;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->d()Lcom/google/android/gms/internal/measurement/Z2;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->e()Lcom/google/android/gms/internal/measurement/Z2;

    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/N1;->zzb:Lcom/google/android/gms/internal/measurement/Z2;

    .line 28
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/N1$b;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/N1$b;->k()Lcom/google/android/gms/internal/measurement/E1;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 30
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 31
    iget v2, p5, Lcom/google/android/gms/internal/measurement/f1;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 32
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/B2;->d:Lcom/google/android/gms/internal/measurement/D1;

    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/B1;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/B2;->a:Lcom/google/android/gms/internal/measurement/v2;

    ushr-int/lit8 v5, v2, 0x3

    .line 33
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/measurement/D1;->a(Lcom/google/android/gms/internal/measurement/B1;Lcom/google/android/gms/internal/measurement/v2;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1$d;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/R0;->a(I[BIILcom/google/android/gms/internal/measurement/Z2;Lcom/google/android/gms/internal/measurement/f1;)I

    move-result p3

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I2;->a()Lcom/google/android/gms/internal/measurement/I2;

    .line 36
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 37
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/R0;->a(I[BIILcom/google/android/gms/internal/measurement/f1;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object p3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v4, p4, :cond_8

    .line 38
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 39
    iget v5, p5, Lcom/google/android/gms/internal/measurement/f1;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 40
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/R0;->e([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 41
    iget-object p3, p5, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/j1;

    goto :goto_1

    .line 42
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I2;->a()Lcom/google/android/gms/internal/measurement/I2;

    .line 43
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 44
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 45
    iget v2, p5, Lcom/google/android/gms/internal/measurement/f1;->a:I

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->d:Lcom/google/android/gms/internal/measurement/D1;

    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/B1;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/B2;->a:Lcom/google/android/gms/internal/measurement/v2;

    .line 47
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/internal/measurement/D1;->a(Lcom/google/android/gms/internal/measurement/B1;Lcom/google/android/gms/internal/measurement/v2;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1$d;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 48
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/R0;->a(I[BIILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v3

    .line 49
    invoke-virtual {v1, v2, p3}, Lcom/google/android/gms/internal/measurement/Z2;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 50
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->e()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->b:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/B2;->b:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/B2;->c:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/D1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/E1;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/D1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/E1;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->b:Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/N2;->a(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/B2;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/N2;->a(Lcom/google/android/gms/internal/measurement/D1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/D1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/E1;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E1;->d()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->b:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/D1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B2;->b:Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/Z2;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z2;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/B2;->c:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/B2;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/D1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/E1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E1;->e()I

    add-int/lit8 v0, v0, 0x0

    :cond_0
    return v0
.end method
