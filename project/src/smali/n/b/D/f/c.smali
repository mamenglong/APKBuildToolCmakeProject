.class public abstract Ln/b/D/f/c;
.super Ljava/lang/Object;
.source "AbstractOutputProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ln/b/D/f/f;Ljava/util/List;Z)Ln/b/D/f/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/D/f/f;",
            "Ljava/util/List<",
            "+",
            "Ln/b/g;",
            ">;Z)",
            "Ln/b/D/f/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/b/D/f/f;->i()Ln/b/D/c$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ln/b/D/f/i;

    invoke-direct {p1, p2}, Ln/b/D/f/i;-><init>(Ljava/util/List;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ln/b/D/f/k;

    invoke-direct {v0, p2, p1, p3}, Ln/b/D/f/k;-><init>(Ljava/util/List;Ln/b/D/f/f;Z)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ln/b/D/f/h;

    invoke-direct {v0, p2, p1, p3}, Ln/b/D/f/h;-><init>(Ljava/util/List;Ln/b/D/f/f;Z)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ln/b/D/f/j;

    invoke-direct {v0, p2, p1, p3}, Ln/b/D/f/j;-><init>(Ljava/util/List;Ln/b/D/f/f;Z)V

    return-object v0

    .line 6
    :cond_3
    new-instance p1, Ln/b/D/f/i;

    invoke-direct {p1, p2}, Ln/b/D/f/i;-><init>(Ljava/util/List;)V

    return-object p1
.end method
