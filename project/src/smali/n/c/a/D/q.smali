.class Ln/c/a/D/q;
.super Ln/c/a/D/a;
.source "ReadablePartialConverter.java"

# interfaces
.implements Ln/c/a/D/l;


# static fields
.field static final a:Ln/c/a/D/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/c/a/D/q;

    invoke-direct {v0}, Ln/c/a/D/q;-><init>()V

    sput-object v0, Ln/c/a/D/q;->a:Ln/c/a/D/q;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/D/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 8
    const-class v0, Ln/c/a/y;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ln/c/a/a;)Ln/c/a/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Ln/c/a/y;

    invoke-interface {p1}, Ln/c/a/y;->o()Ln/c/a/a;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ln/c/a/e;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public a(Ln/c/a/y;Ljava/lang/Object;Ln/c/a/a;)[I
    .locals 4

    .line 3
    check-cast p2, Ln/c/a/y;

    .line 4
    invoke-interface {p1}, Ln/c/a/y;->size()I

    move-result v0

    .line 5
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    move-object v3, p1

    check-cast v3, Ln/c/a/B/d;

    invoke-virtual {v3, v2}, Ln/c/a/B/d;->b(I)Ln/c/a/d;

    move-result-object v3

    invoke-interface {p2, v3}, Ln/c/a/y;->b(Ln/c/a/d;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3, p1, v1}, Ln/c/a/a;->a(Ln/c/a/y;[I)V

    return-object v1
.end method
