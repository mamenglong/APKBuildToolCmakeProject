.class public abstract Ln/c/a/E/c;
.super Ln/c/a/i;
.source "BaseDurationField.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final c:Ln/c/a/j;


# direct methods
.method protected constructor <init>(Ln/c/a/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/c/a/i;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ln/c/a/E/c;->c:Ln/c/a/j;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/c/a/i;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/core/app/c;->a(J)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ln/c/a/i;

    .line 2
    invoke-virtual {p1}, Ln/c/a/i;->a()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Ln/c/a/i;->a()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final getType()Ln/c/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/c;->c:Ln/c/a/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DurationField["

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/c/a/E/c;->c:Ln/c/a/j;

    invoke-virtual {v1}, Ln/c/a/j;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
