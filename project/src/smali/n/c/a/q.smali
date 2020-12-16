.class public Ln/c/a/q;
.super Ln/c/a/B/c;
.source "MutableDateTime.java"

# interfaces
.implements Ln/c/a/s;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/q$a;
    }
.end annotation


# instance fields
.field private e:Ln/c/a/c;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ln/c/a/e;->a()J

    move-result-wide v0

    invoke-static {}, Ln/c/a/C/t;->O()Ln/c/a/C/t;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ln/c/a/B/c;-><init>(JLn/c/a/a;)V

    return-void
.end method

.method public constructor <init>(JLn/c/a/g;)V
    .locals 0

    .line 2
    invoke-static {p3}, Ln/c/a/C/t;->b(Ln/c/a/g;)Ln/c/a/C/t;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ln/c/a/B/c;-><init>(JLn/c/a/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ln/c/a/B/c;-><init>(Ljava/lang/Object;Ln/c/a/a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->o()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/c/a/q;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 1
    iget v0, p0, Ln/c/a/q;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/c/a/q;->e:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->h(J)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ln/c/a/q;->e:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->g(J)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ln/c/a/q;->e:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->i(J)J

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Ln/c/a/q;->e:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->e(J)J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Ln/c/a/q;->e:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->f(J)J

    move-result-wide p1

    .line 7
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Ln/c/a/B/c;->a(J)V

    return-void
.end method

.method public a(Ln/c/a/g;)V
    .locals 3

    .line 8
    invoke-static {p1}, Ln/c/a/e;->a(Ln/c/a/g;)Ln/c/a/g;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/e;->a(Ln/c/a/g;)Ln/c/a/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ln/c/a/g;->a(Ln/c/a/g;J)J

    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Ln/c/a/a;->a(Ln/c/a/g;)Ln/c/a/a;

    move-result-object p1

    .line 12
    invoke-super {p0, p1}, Ln/c/a/B/c;->b(Ln/c/a/a;)V

    .line 13
    invoke-virtual {p0, v0, v1}, Ln/c/a/q;->a(J)V

    return-void
.end method

.method public a(Ln/c/a/j;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/c/a/j;->a(Ln/c/a/a;)Ln/c/a/i;

    move-result-object p1

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Ln/c/a/i;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ln/c/a/q;->a(J)V

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ln/c/a/d;)Ln/c/a/q$a;
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/c/a/d;->a(Ln/c/a/a;)Ln/c/a/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ln/c/a/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Ln/c/a/q$a;

    invoke-direct {p1, p0, v0}, Ln/c/a/q$a;-><init>(Ln/c/a/q;Ln/c/a/c;)V

    return-object p1

    .line 5
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

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->t()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/c/a/q;->a(J)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
