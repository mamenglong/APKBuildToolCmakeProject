.class public final Ln/c/a/o;
.super Ln/c/a/B/d;
.source "LocalDate.java"

# interfaces
.implements Ln/c/a/y;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/o$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/c/a/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:J

.field private final d:Ln/c/a/a;

.field private transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ln/c/a/o;->f:Ljava/util/Set;

    .line 2
    sget-object v0, Ln/c/a/o;->f:Ljava/util/Set;

    .line 3
    sget-object v1, Ln/c/a/j;->j:Ln/c/a/j;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Ln/c/a/o;->f:Ljava/util/Set;

    .line 6
    sget-object v1, Ln/c/a/j;->i:Ln/c/a/j;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Ln/c/a/o;->f:Ljava/util/Set;

    .line 9
    sget-object v1, Ln/c/a/j;->h:Ln/c/a/j;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Ln/c/a/o;->f:Ljava/util/Set;

    .line 12
    sget-object v1, Ln/c/a/j;->f:Ln/c/a/j;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Ln/c/a/o;->f:Ljava/util/Set;

    .line 15
    sget-object v1, Ln/c/a/j;->g:Ln/c/a/j;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Ln/c/a/o;->f:Ljava/util/Set;

    .line 18
    sget-object v1, Ln/c/a/j;->e:Ln/c/a/j;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Ln/c/a/o;->f:Ljava/util/Set;

    .line 21
    sget-object v1, Ln/c/a/j;->d:Ln/c/a/j;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ln/c/a/e;->a()J

    move-result-wide v0

    invoke-static {}, Ln/c/a/C/t;->O()Ln/c/a/C/t;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ln/c/a/o;-><init>(JLn/c/a/a;)V

    return-void
.end method

.method public constructor <init>(JLn/c/a/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ln/c/a/B/d;-><init>()V

    .line 3
    invoke-static {p3}, Ln/c/a/e;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ln/c/a/a;->k()Ln/c/a/g;

    move-result-object v0

    sget-object v1, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-virtual {v0, v1, p1, p2}, Ln/c/a/g;->a(Ln/c/a/g;J)J

    move-result-wide p1

    .line 5
    invoke-virtual {p3}, Ln/c/a/a;->H()Ln/c/a/a;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Ln/c/a/a;->e()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->f(J)J

    move-result-wide p1

    iput-wide p1, p0, Ln/c/a/o;->c:J

    .line 7
    iput-object p3, p0, Ln/c/a/o;->d:Ln/c/a/a;

    return-void
.end method


# virtual methods
.method public a(Ln/c/a/g;)Ln/c/a/b;
    .locals 10

    .line 13
    invoke-static {p1}, Ln/c/a/e;->a(Ln/c/a/g;)Ln/c/a/g;

    move-result-object p1

    .line 14
    iget-object v0, p0, Ln/c/a/o;->d:Ln/c/a/a;

    .line 15
    invoke-virtual {v0, p1}, Ln/c/a/a;->a(Ln/c/a/g;)Ln/c/a/a;

    move-result-object v0

    .line 16
    iget-wide v1, p0, Ln/c/a/o;->c:J

    const-wide/32 v3, 0x1499700

    add-long/2addr v1, v3

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v1, v2, v3}, Ln/c/a/g;->a(JZ)J

    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ln/c/a/a;->e()Ln/c/a/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ln/c/a/c;->f(J)J

    move-result-wide v1

    .line 19
    new-instance p1, Ln/c/a/b;

    invoke-direct {p1, v1, v2, v0}, Ln/c/a/b;-><init>(JLn/c/a/a;)V

    .line 20
    invoke-virtual {p1}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object v0

    invoke-virtual {p1}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    const-wide/32 v3, 0xa4cb80

    sub-long v5, v1, v3

    add-long/2addr v3, v1

    .line 21
    invoke-virtual {v0, v5, v6}, Ln/c/a/g;->c(J)I

    move-result v7

    int-to-long v7, v7

    .line 22
    invoke-virtual {v0, v3, v4}, Ln/c/a/g;->c(J)I

    move-result v3

    int-to-long v3, v3

    cmp-long v9, v7, v3

    if-gtz v9, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v7, v3

    .line 23
    invoke-virtual {v0, v5, v6}, Ln/c/a/g;->f(J)J

    move-result-wide v3

    sub-long v5, v3, v7

    add-long/2addr v3, v7

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, v1, v5

    cmp-long v0, v3, v7

    if-ltz v0, :cond_2

    sub-long/2addr v1, v7

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p1, v1, v2}, Ln/c/a/b;->b(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected a(ILn/c/a/a;)Ln/c/a/c;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Ln/c/a/a;->e()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid index: "

    invoke-static {v0, p1}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    invoke-virtual {p2}, Ln/c/a/a;->x()Ln/c/a/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Ln/c/a/a;->I()Ln/c/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a()Ln/c/a/o$a;
    .locals 2

    .line 25
    new-instance v0, Ln/c/a/o$a;

    .line 26
    iget-object v1, p0, Ln/c/a/o;->d:Ln/c/a/a;

    .line 27
    invoke-virtual {v1}, Ln/c/a/a;->f()Ln/c/a/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ln/c/a/o$a;-><init>(Ln/c/a/o;Ln/c/a/c;)V

    return-object v0
.end method

.method public a(Ln/c/a/d;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ln/c/a/d;->a()Ln/c/a/j;

    move-result-object v1

    .line 6
    sget-object v2, Ln/c/a/o;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Ln/c/a/o;->d:Ln/c/a/a;

    .line 8
    invoke-virtual {v1, v2}, Ln/c/a/j;->a(Ln/c/a/a;)Ln/c/a/i;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/i;->a()J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Ln/c/a/o;->d:Ln/c/a/a;

    .line 10
    invoke-virtual {v3}, Ln/c/a/a;->h()Ln/c/a/i;

    move-result-object v3

    invoke-virtual {v3}, Ln/c/a/i;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Ln/c/a/o;->d:Ln/c/a/a;

    .line 12
    invoke-virtual {p1, v0}, Ln/c/a/d;->a(Ln/c/a/a;)Ln/c/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/c;->h()Z

    move-result p1

    return p1
.end method

.method public b(Ln/c/a/d;)I
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Ln/c/a/o;->a(Ln/c/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/c/a/o;->d:Ln/c/a/a;

    .line 3
    invoke-virtual {p1, v0}, Ln/c/a/d;->a(Ln/c/a/a;)Ln/c/a/c;

    move-result-object p1

    .line 4
    iget-wide v0, p0, Ln/c/a/o;->c:J

    .line 5
    invoke-virtual {p1, v0, v1}, Ln/c/a/c;->a(J)I

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()J
    .locals 2

    .line 8
    iget-wide v0, p0, Ln/c/a/o;->c:J

    return-wide v0
.end method

.method public c(I)Ln/c/a/o;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/c/a/o;->d:Ln/c/a/a;

    .line 2
    invoke-virtual {v0}, Ln/c/a/a;->f()Ln/c/a/c;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Ln/c/a/o;->c:J

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/c;->b(JI)J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Ln/c/a/o;->d:Ln/c/a/a;

    invoke-virtual {p1}, Ln/c/a/a;->e()Ln/c/a/c;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ln/c/a/c;->f(J)J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Ln/c/a/o;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ln/c/a/o;

    .line 8
    iget-object v2, p0, Ln/c/a/o;->d:Ln/c/a/a;

    .line 9
    invoke-direct {p1, v0, v1, v2}, Ln/c/a/o;-><init>(JLn/c/a/a;)V

    :goto_0
    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ln/c/a/y;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p1, Ln/c/a/o;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, p1

    check-cast v1, Ln/c/a/o;

    .line 4
    iget-object v2, p0, Ln/c/a/o;->d:Ln/c/a/a;

    iget-object v3, v1, Ln/c/a/o;->d:Ln/c/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-wide v2, p0, Ln/c/a/o;->c:J

    iget-wide v4, v1, Ln/c/a/o;->c:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-super {p0, p1}, Ln/c/a/B/d;->a(Ln/c/a/y;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/c/a/o;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, p1

    check-cast v1, Ln/c/a/o;

    .line 3
    iget-object v2, p0, Ln/c/a/o;->d:Ln/c/a/a;

    iget-object v3, v1, Ln/c/a/o;->d:Ln/c/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-wide v2, p0, Ln/c/a/o;->c:J

    iget-wide v4, v1, Ln/c/a/o;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_2
    invoke-super {p0, p1}, Ln/c/a/B/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValue(I)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ln/c/a/o;->d:Ln/c/a/a;

    .line 2
    invoke-virtual {p1}, Ln/c/a/a;->e()Ln/c/a/c;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Ln/c/a/o;->c:J

    .line 4
    invoke-virtual {p1, v0, v1}, Ln/c/a/c;->a(J)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index: "

    invoke-static {v1, p1}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object p1, p0, Ln/c/a/o;->d:Ln/c/a/a;

    .line 7
    invoke-virtual {p1}, Ln/c/a/a;->x()Ln/c/a/c;

    move-result-object p1

    .line 8
    iget-wide v0, p0, Ln/c/a/o;->c:J

    .line 9
    invoke-virtual {p1, v0, v1}, Ln/c/a/c;->a(J)I

    move-result p1

    return p1

    .line 10
    :cond_2
    iget-object p1, p0, Ln/c/a/o;->d:Ln/c/a/a;

    .line 11
    invoke-virtual {p1}, Ln/c/a/a;->I()Ln/c/a/c;

    move-result-object p1

    .line 12
    iget-wide v0, p0, Ln/c/a/o;->c:J

    .line 13
    invoke-virtual {p1, v0, v1}, Ln/c/a/c;->a(J)I

    move-result p1

    return p1
.end method

.method public getYear()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/c/a/o;->d:Ln/c/a/a;

    .line 2
    invoke-virtual {v0}, Ln/c/a/a;->I()Ln/c/a/c;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Ln/c/a/o;->c:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ln/c/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ln/c/a/o;->e:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ln/c/a/B/d;->hashCode()I

    move-result v0

    iput v0, p0, Ln/c/a/o;->e:I

    :cond_0
    return v0
.end method

.method public o()Ln/c/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/o;->d:Ln/c/a/a;

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/F/i;->a()Ln/c/a/F/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/c/a/F/b;->a(Ln/c/a/y;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
