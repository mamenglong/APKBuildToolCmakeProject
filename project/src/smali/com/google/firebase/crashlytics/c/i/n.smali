.class final Lcom/google/firebase/crashlytics/c/i/n;
.super Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/c/i/n$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/firebase/crashlytics/c/i/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;

.field private final e:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/i/w;Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;ILcom/google/firebase/crashlytics/c/i/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/i/n;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/i/n;->c:Lcom/google/firebase/crashlytics/c/i/w;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/c/i/n;->d:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;

    .line 6
    iput p5, p0, Lcom/google/firebase/crashlytics/c/i/n;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/n;->d:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/c/i/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/n;->c:Lcom/google/firebase/crashlytics/c/i/w;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/c/i/n;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/n;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/n;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/c/i/n;

    .line 5
    iget-object v1, v1, Lcom/google/firebase/crashlytics/c/i/n;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    .line 6
    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/firebase/crashlytics/c/i/n;

    .line 7
    iget-object v3, v3, Lcom/google/firebase/crashlytics/c/i/n;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/n;->c:Lcom/google/firebase/crashlytics/c/i/w;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;->b()Lcom/google/firebase/crashlytics/c/i/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/c/i/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/n;->d:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;

    if-nez v1, :cond_2

    .line 10
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/c/i/n;

    .line 11
    iget-object v1, v1, Lcom/google/firebase/crashlytics/c/i/n;->d:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;

    if-nez v1, :cond_3

    goto :goto_1

    .line 12
    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/google/firebase/crashlytics/c/i/n;

    .line 13
    iget-object v3, v3, Lcom/google/firebase/crashlytics/c/i/n;->d:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lcom/google/firebase/crashlytics/c/i/n;->e:I

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;->c()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/i/n;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/i/n;->c:Lcom/google/firebase/crashlytics/c/i/w;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/c/i/w;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/i/n;->d:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget v1, p0, Lcom/google/firebase/crashlytics/c/i/n;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Exception{type="

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/n;->c:Lcom/google/firebase/crashlytics/c/i/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", causedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/n;->d:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/c/i/n;->e:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
