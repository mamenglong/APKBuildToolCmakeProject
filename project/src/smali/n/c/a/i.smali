.class public abstract Ln/c/a/i;
.super Ljava/lang/Object;
.source "DurationField.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln/c/a/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(JI)J
.end method

.method public abstract a(JJ)J
.end method

.method public abstract b(JJ)I
.end method

.method public b(JI)J
    .locals 4

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_1

    int-to-long v0, p3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    neg-long v0, v0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ln/c/a/i;->a(JJ)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Long.MIN_VALUE cannot be negated"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    neg-int p3, p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ln/c/a/i;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract b()Z
.end method

.method public abstract c(JJ)J
.end method

.method public abstract c()Z
.end method

.method public abstract getType()Ln/c/a/j;
.end method
