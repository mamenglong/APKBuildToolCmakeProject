.class final Ld/e/b/a/i/b;
.super Ld/e/b/a/i/j;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/a/i/b$b;
    }
.end annotation


# instance fields
.field private final a:Ld/e/b/a/i/k;

.field private final b:Ljava/lang/String;

.field private final c:Ld/e/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/a/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ld/e/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/a/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Ld/e/b/a/b;


# direct methods
.method synthetic constructor <init>(Ld/e/b/a/i/k;Ljava/lang/String;Ld/e/b/a/c;Ld/e/b/a/e;Ld/e/b/a/b;Ld/e/b/a/i/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/a/i/j;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/a/i/b;->a:Ld/e/b/a/i/k;

    .line 3
    iput-object p2, p0, Ld/e/b/a/i/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/e/b/a/i/b;->c:Ld/e/b/a/c;

    .line 5
    iput-object p4, p0, Ld/e/b/a/i/b;->d:Ld/e/b/a/e;

    .line 6
    iput-object p5, p0, Ld/e/b/a/i/b;->e:Ld/e/b/a/b;

    return-void
.end method


# virtual methods
.method public a()Ld/e/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/a/i/b;->e:Ld/e/b/a/b;

    return-object v0
.end method

.method b()Ld/e/b/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/a/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/a/i/b;->c:Ld/e/b/a/c;

    return-object v0
.end method

.method c()Ld/e/b/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/a/e<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/a/i/b;->d:Ld/e/b/a/e;

    return-object v0
.end method

.method public d()Ld/e/b/a/i/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/a/i/b;->a:Ld/e/b/a/i/k;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/a/i/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/b/a/i/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ld/e/b/a/i/j;

    .line 3
    iget-object v1, p0, Ld/e/b/a/i/b;->a:Ld/e/b/a/i/k;

    invoke-virtual {p1}, Ld/e/b/a/i/j;->d()Ld/e/b/a/i/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/e/b/a/i/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ld/e/b/a/i/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/e/b/a/i/b;->c:Ld/e/b/a/c;

    .line 5
    move-object v3, p1

    check-cast v3, Ld/e/b/a/i/b;

    .line 6
    iget-object v3, v3, Ld/e/b/a/i/b;->c:Ld/e/b/a/c;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/e/b/a/i/b;->d:Ld/e/b/a/e;

    .line 8
    invoke-virtual {p1}, Ld/e/b/a/i/j;->c()Ld/e/b/a/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/e/b/a/i/b;->e:Ld/e/b/a/b;

    .line 9
    invoke-virtual {p1}, Ld/e/b/a/i/j;->a()Ld/e/b/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/e/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/b/a/i/b;->a:Ld/e/b/a/i/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ld/e/b/a/i/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ld/e/b/a/i/b;->c:Ld/e/b/a/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Ld/e/b/a/i/b;->d:Ld/e/b/a/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Ld/e/b/a/i/b;->e:Ld/e/b/a/b;

    invoke-virtual {v1}, Ld/e/b/a/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SendRequest{transportContext="

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/a/i/b;->a:Ld/e/b/a/i/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/b/a/i/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/b/a/i/b;->c:Ld/e/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/b/a/i/b;->d:Ld/e/b/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/b/a/i/b;->e:Ld/e/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
