.class public Ln/a/a/c/b/c/a/d;
.super Ln/a/a/c/b/b;
.source "Vector3DFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/c/b/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/text/NumberFormat;)V
    .locals 3

    const-string v0, "{"

    const-string v1, "}"

    const-string v2, "; "

    .line 1
    invoke-direct {p0, v0, v1, v2, p1}, Ln/a/a/c/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/c/b/a;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/b/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/StringBuffer;",
            "Ljava/text/FieldPosition;",
            ")",
            "Ljava/lang/StringBuffer;"
        }
    .end annotation

    .line 1
    check-cast p1, Ln/a/a/c/b/c/a/c;

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 2
    invoke-virtual {p1}, Ln/a/a/c/b/c/a/c;->b()D

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-virtual {p1}, Ln/a/a/c/b/c/a/c;->c()D

    move-result-wide v1

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    invoke-virtual {p1}, Ln/a/a/c/b/c/a/c;->d()D

    move-result-wide v1

    const/4 p1, 0x2

    aput-wide v1, v0, p1

    invoke-virtual {p0, p2, p3, v0}, Ln/a/a/c/b/b;->a(Ljava/lang/StringBuffer;Ljava/text/FieldPosition;[D)Ljava/lang/StringBuffer;

    return-object p2
.end method
