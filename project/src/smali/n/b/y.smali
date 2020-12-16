.class public Ln/b/y;
.super Ln/b/g;
.source "Text.java"


# instance fields
.field protected e:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Ln/b/g$a;->g:Ln/b/g$a;

    .line 3
    invoke-direct {p0, v0}, Ln/b/g;-><init>(Ln/b/g$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Ln/b/g$a;->g:Ln/b/g$a;

    .line 5
    invoke-direct {p0, v0}, Ln/b/g;-><init>(Ln/b/g$a;)V

    .line 6
    invoke-virtual {p0, p1}, Ln/b/y;->a(Ljava/lang/String;)Ln/b/y;

    return-void
.end method

.method protected constructor <init>(Ln/b/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/b/g;-><init>(Ln/b/g$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ln/b/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/b/y;->a()Ln/b/y;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ln/b/w;)Ln/b/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ln/b/y;->a(Ln/b/w;)Ln/b/y;

    move-result-object p1

    return-object p1
.end method

.method public a()Ln/b/y;
    .locals 1

    .line 8
    invoke-super {p0}, Ln/b/g;->a()Ln/b/g;

    move-object v0, p0

    check-cast v0, Ln/b/y;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ln/b/y;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    iput-object p1, p0, Ln/b/y;->e:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p1}, Ln/b/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Ln/b/y;->e:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    new-instance v1, Ln/b/p;

    const-string v2, "character content"

    invoke-direct {v1, p1, v2, v0}, Ln/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method protected a(Ln/b/w;)Ln/b/y;
    .locals 0

    .line 7
    iput-object p1, p0, Ln/b/g;->c:Ln/b/w;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/b/y;->clone()Ln/b/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/b/y;->clone()Ln/b/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/g;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ln/b/y;->clone()Ln/b/y;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/b/y;
    .locals 2

    .line 4
    invoke-super {p0}, Ln/b/g;->clone()Ln/b/g;

    move-result-object v0

    check-cast v0, Ln/b/y;

    .line 5
    iget-object v1, p0, Ln/b/y;->e:Ljava/lang/String;

    iput-object v1, v0, Ln/b/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Ln/b/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/g;->c:Ln/b/w;

    .line 2
    check-cast v0, Ln/b/m;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Ln/b/y;->e:Ljava/lang/String;

    const-string v2, "]"

    .line 3
    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
