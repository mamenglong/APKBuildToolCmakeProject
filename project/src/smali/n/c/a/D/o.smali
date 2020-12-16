.class Ln/c/a/D/o;
.super Ln/c/a/D/a;
.source "ReadableInstantConverter.java"

# interfaces
.implements Ln/c/a/D/h;
.implements Ln/c/a/D/l;


# static fields
.field static final a:Ln/c/a/D/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/c/a/D/o;

    invoke-direct {v0}, Ln/c/a/D/o;-><init>()V

    sput-object v0, Ln/c/a/D/o;->a:Ln/c/a/D/o;

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
    const-class v0, Ln/c/a/w;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ln/c/a/a;)Ln/c/a/a;
    .locals 0

    if-nez p2, :cond_0

    .line 6
    check-cast p1, Ln/c/a/w;

    invoke-interface {p1}, Ln/c/a/w;->o()Ln/c/a/a;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ln/c/a/e;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/Object;Ln/c/a/g;)Ln/c/a/a;
    .locals 1

    .line 1
    check-cast p1, Ln/c/a/w;

    invoke-interface {p1}, Ln/c/a/w;->o()Ln/c/a/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Ln/c/a/C/t;->b(Ln/c/a/g;)Ln/c/a/C/t;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln/c/a/a;->k()Ln/c/a/g;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ln/c/a/a;->a(Ln/c/a/g;)Ln/c/a/a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {p2}, Ln/c/a/C/t;->b(Ln/c/a/g;)Ln/c/a/C/t;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ln/c/a/a;)J
    .locals 0

    .line 1
    check-cast p1, Ln/c/a/w;

    invoke-interface {p1}, Ln/c/a/w;->p()J

    move-result-wide p1

    return-wide p1
.end method
