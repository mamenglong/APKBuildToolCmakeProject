.class Ln/c/a/F/e$a;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/F/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln/c/a/F/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ln/c/a/c;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/util/Locale;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/c/a/F/e$a;)I
    .locals 2

    .line 5
    iget-object p1, p1, Ln/c/a/F/e$a;->c:Ln/c/a/c;

    .line 6
    iget-object v0, p0, Ln/c/a/F/e$a;->c:Ln/c/a/c;

    .line 7
    invoke-virtual {v0}, Ln/c/a/c;->f()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {p1}, Ln/c/a/c;->f()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/F/e;->a(Ln/c/a/i;Ln/c/a/i;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Ln/c/a/F/e$a;->c:Ln/c/a/c;

    .line 9
    invoke-virtual {v0}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {p1}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object p1

    invoke-static {v0, p1}, Ln/c/a/F/e;->a(Ln/c/a/i;Ln/c/a/i;)I

    move-result p1

    return p1
.end method

.method a(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Ln/c/a/F/e$a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/c/a/F/e$a;->c:Ln/c/a/c;

    iget v1, p0, Ln/c/a/F/e$a;->d:I

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/c;->c(JI)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ln/c/a/F/e$a;->c:Ln/c/a/c;

    iget-object v2, p0, Ln/c/a/F/e$a;->f:Ljava/util/Locale;

    invoke-virtual {v1, p1, p2, v0, v2}, Ln/c/a/c;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Ln/c/a/F/e$a;->c:Ln/c/a/c;

    invoke-virtual {p3, p1, p2}, Ln/c/a/c;->f(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/c/a/F/e$a;

    invoke-virtual {p0, p1}, Ln/c/a/F/e$a;->a(Ln/c/a/F/e$a;)I

    move-result p1

    return p1
.end method
