.class public abstract Ln/c/a/B/a;
.super Ln/c/a/B/b;
.source "AbstractDateTime.java"

# interfaces
.implements Ln/c/a/u;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/B/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/c/a/d;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p0

    check-cast v0, Ln/c/a/B/c;

    invoke-virtual {v0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/c/a/d;->a(Ln/c/a/a;)Ln/c/a/c;

    move-result-object p1

    invoke-virtual {v0}, Ln/c/a/B/c;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln/c/a/c;->a(J)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The DateTimeFieldType must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln/c/a/g;->c()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ln/c/a/B/b;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1
.end method

.method public d()I
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Ln/c/a/B/c;

    invoke-virtual {v0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->g()Ln/c/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ln/c/a/B/c;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln/c/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Ln/c/a/B/c;

    invoke-virtual {v0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->o()Ln/c/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ln/c/a/B/c;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln/c/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Ln/c/a/B/c;

    invoke-virtual {v0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->u()Ln/c/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ln/c/a/B/c;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln/c/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Ln/c/a/B/c;

    invoke-virtual {v0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->v()Ln/c/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ln/c/a/B/c;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln/c/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Ln/c/a/B/c;

    invoke-virtual {v0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->I()Ln/c/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ln/c/a/B/c;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln/c/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Ln/c/a/B/c;

    invoke-virtual {v0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->A()Ln/c/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ln/c/a/B/c;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln/c/a/c;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ln/c/a/B/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
