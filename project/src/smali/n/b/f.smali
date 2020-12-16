.class public Ln/b/f;
.super Ln/b/g;
.source "Comment.java"


# instance fields
.field protected e:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln/b/g$a;->c:Ln/b/g$a;

    invoke-direct {p0, v0}, Ln/b/g;-><init>(Ln/b/g$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Ln/b/g$a;->c:Ln/b/g$a;

    invoke-direct {p0, v0}, Ln/b/g;-><init>(Ln/b/g$a;)V

    .line 3
    invoke-static {p1}, Ln/b/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "--"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v0, "Comments cannot contain double hyphens (--)"

    goto :goto_0

    :cond_1
    const-string v0, "-"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Comment data cannot end with a hyphen."

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 6
    iput-object p1, p0, Ln/b/f;->e:Ljava/lang/String;

    return-void

    .line 7
    :cond_3
    new-instance v1, Ln/b/p;

    const-string v2, "comment"

    invoke-direct {v1, p1, v2, v0}, Ln/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Ln/b/g;
    .locals 0

    .line 1
    invoke-super {p0}, Ln/b/g;->a()Ln/b/g;

    return-object p0
.end method

.method protected a(Ln/b/w;)Ln/b/g;
    .locals 0

    .line 2
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
    invoke-virtual {p0}, Ln/b/f;->clone()Ln/b/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/b/f;->clone()Ln/b/f;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/b/f;
    .locals 1

    .line 4
    invoke-super {p0}, Ln/b/g;->clone()Ln/b/g;

    move-result-object v0

    check-cast v0, Ln/b/f;

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/g;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ln/b/f;->clone()Ln/b/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[Comment: "

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ln/b/D/e;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v2}, Ln/b/D/e;-><init>(Ln/b/D/c;Ln/b/D/f/l;)V

    .line 3
    invoke-virtual {v1, p0}, Ln/b/D/e;->a(Ln/b/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
