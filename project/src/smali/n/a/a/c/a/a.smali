.class public Ln/a/a/c/a/a;
.super Ln/a/a/c/a/b;
.source "DimensionMismatchException.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 1
    sget-object v0, Ln/a/a/c/a/c/d;->Y:Ln/a/a/c/a/c/d;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    aput-object v2, p2, v1

    .line 3
    invoke-direct {p0, v0, p2}, Ln/a/a/c/a/b;-><init>(Ln/a/a/c/a/c/c;[Ljava/lang/Object;)V

    return-void
.end method
