.class Ln/c/a/D/s;
.super Ln/c/a/D/a;
.source "StringConverter.java"

# interfaces
.implements Ln/c/a/D/h;
.implements Ln/c/a/D/l;
.implements Ln/c/a/D/g;
.implements Ln/c/a/D/m;
.implements Ln/c/a/D/i;


# static fields
.field static final a:Ln/c/a/D/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/c/a/D/s;

    invoke-direct {v0}, Ln/c/a/D/s;-><init>()V

    sput-object v0, Ln/c/a/D/s;->a:Ln/c/a/D/s;

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

    .line 5
    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ln/c/a/y;Ljava/lang/Object;Ln/c/a/a;Ln/c/a/F/b;)[I
    .locals 2

    .line 1
    invoke-virtual {p4}, Ln/c/a/F/b;->d()Ln/c/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Ln/c/a/F/b;->d()Ln/c/a/g;

    move-result-object v0

    invoke-virtual {p3, v0}, Ln/c/a/a;->a(Ln/c/a/g;)Ln/c/a/a;

    move-result-object p3

    .line 3
    :cond_0
    invoke-virtual {p4, p3}, Ln/c/a/F/b;->a(Ln/c/a/a;)Ln/c/a/F/b;

    move-result-object p4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Ln/c/a/F/b;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p3, p1, v0, v1}, Ln/c/a/a;->a(Ln/c/a/y;J)[I

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ln/c/a/a;)J
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Ln/c/a/F/i;->d()Ln/c/a/F/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ln/c/a/F/b;->a(Ln/c/a/a;)Ln/c/a/F/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/c/a/F/b;->c(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method
