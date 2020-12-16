.class public Ln/b/j;
.super Ljava/lang/Object;
.source "DefaultJDOMFactory.java"

# interfaces
.implements Ln/b/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ln/b/c;Ln/b/u;)Ln/b/a;
    .locals 1

    .line 3
    new-instance v0, Ln/b/a;

    invoke-direct {v0, p1, p2, p3, p4}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/b/c;Ln/b/u;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ln/b/u;)Ln/b/a;
    .locals 2

    .line 1
    new-instance v0, Ln/b/a;

    .line 2
    sget-object v1, Ln/b/c;->c:Ln/b/c;

    invoke-direct {v0, p1, p2, v1, p3}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/b/c;Ln/b/u;)V

    return-object v0
.end method

.method public a(IILjava/lang/String;)Ln/b/d;
    .locals 0

    .line 4
    new-instance p1, Ln/b/d;

    invoke-direct {p1, p3}, Ln/b/d;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ln/b/d;
    .locals 1

    .line 5
    new-instance v0, Ln/b/d;

    invoke-direct {v0, p1}, Ln/b/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/b/k;
    .locals 0

    .line 6
    new-instance p1, Ln/b/k;

    invoke-direct {p1, p3, p4, p5}, Ln/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ln/b/m;)Ln/b/l;
    .locals 1

    .line 7
    new-instance v0, Ln/b/l;

    invoke-direct {v0, p1}, Ln/b/l;-><init>(Ln/b/m;)V

    return-object v0
.end method

.method public a(IILjava/lang/String;Ln/b/u;)Ln/b/m;
    .locals 0

    .line 8
    new-instance p1, Ln/b/m;

    invoke-direct {p1, p3, p4}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ln/b/u;)Ln/b/m;
    .locals 1

    .line 9
    new-instance v0, Ln/b/m;

    invoke-direct {v0, p1, p2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    return-object v0
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)Ln/b/x;
    .locals 0

    .line 13
    new-instance p1, Ln/b/x;

    invoke-direct {p1, p3, p4}, Ln/b/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ln/b/x;
    .locals 1

    .line 14
    new-instance v0, Ln/b/x;

    invoke-direct {v0, p1, p2}, Ln/b/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ln/b/l;Ln/b/m;)V
    .locals 1

    .line 10
    iget-object v0, p1, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {v0}, Ln/b/h;->g()I

    move-result v0

    if-gez v0, :cond_0

    .line 11
    iget-object p1, p1, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {p1, v0, p2}, Ln/b/h;->b(ILn/b/g;)Ln/b/g;

    :goto_0
    return-void
.end method

.method public a(Ln/b/m;Ln/b/a;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Ln/b/m;->e()Ln/b/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln/b/b;->a(Ln/b/a;)Z

    return-void
.end method

.method public a(Ln/b/m;Ln/b/u;)V
    .locals 0

    .line 20
    invoke-virtual {p1, p2}, Ln/b/m;->a(Ln/b/u;)Z

    return-void
.end method

.method public a(Ln/b/w;Ln/b/g;)V
    .locals 1

    .line 15
    instance-of v0, p1, Ln/b/l;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Ln/b/l;

    .line 17
    iget-object p1, p1, Ln/b/l;->c:Ln/b/h;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Ln/b/m;

    .line 19
    iget-object p1, p1, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(IILjava/lang/String;)Ln/b/f;
    .locals 0

    .line 1
    new-instance p1, Ln/b/f;

    invoke-direct {p1, p3}, Ln/b/f;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ln/b/f;
    .locals 1

    .line 2
    new-instance v0, Ln/b/f;

    invoke-direct {v0, p1}, Ln/b/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/b/n;
    .locals 0

    .line 3
    new-instance p1, Ln/b/n;

    invoke-direct {p1, p3, p4, p5}, Ln/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ln/b/k;
    .locals 2

    .line 1
    new-instance v0, Ln/b/k;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1, v1}, Ln/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(IILjava/lang/String;)Ln/b/n;
    .locals 0

    .line 3
    new-instance p1, Ln/b/n;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p3, p2, p2}, Ln/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ln/b/n;
    .locals 2

    .line 2
    new-instance v0, Ln/b/n;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1, v1}, Ln/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(IILjava/lang/String;)Ln/b/y;
    .locals 0

    .line 1
    new-instance p1, Ln/b/y;

    invoke-direct {p1, p3}, Ln/b/y;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ln/b/y;
    .locals 1

    .line 1
    new-instance v0, Ln/b/y;

    invoke-direct {v0, p1}, Ln/b/y;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
