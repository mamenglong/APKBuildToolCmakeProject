.class final Lcom/google/firebase/crashlytics/c/i/k;
.super Lcom/google/firebase/crashlytics/c/i/v$d$d$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/c/i/k$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;

.field private final b:Lcom/google/firebase/crashlytics/c/i/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "Lcom/google/firebase/crashlytics/c/i/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;

.field private final d:I


# direct methods
.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;Lcom/google/firebase/crashlytics/c/i/w;Ljava/lang/Boolean;ILcom/google/firebase/crashlytics/c/i/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/k;->a:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/i/k;->b:Lcom/google/firebase/crashlytics/c/i/w;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/i/k;->c:Ljava/lang/Boolean;

    .line 5
    iput p4, p0, Lcom/google/firebase/crashlytics/c/i/k;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/k;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/c/i/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "Lcom/google/firebase/crashlytics/c/i/v$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/k;->b:Lcom/google/firebase/crashlytics/c/i/w;

    return-object v0
.end method

.method public c()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/k;->a:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/c/i/k;->d:I

    return v0
.end method

.method public e()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/c/i/k$b;-><init>(Lcom/google/firebase/crashlytics/c/i/v$d$d$a;Lcom/google/firebase/crashlytics/c/i/k$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/c/i/v$d$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/firebase/crashlytics/c/i/v$d$d$a;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/k;->a:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/crashlytics/c/i/k;

    .line 4
    iget-object v3, v3, Lcom/google/firebase/crashlytics/c/i/k;->a:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/k;->b:Lcom/google/firebase/crashlytics/c/i/w;

    if-nez v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/c/i/k;

    .line 7
    iget-object v1, v1, Lcom/google/firebase/crashlytics/c/i/k;->b:Lcom/google/firebase/crashlytics/c/i/w;

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/firebase/crashlytics/c/i/k;

    .line 9
    iget-object v3, v3, Lcom/google/firebase/crashlytics/c/i/k;->b:Lcom/google/firebase/crashlytics/c/i/w;

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/c/i/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/k;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/c/i/k;

    .line 12
    iget-object v1, v1, Lcom/google/firebase/crashlytics/c/i/k;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_1

    .line 13
    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/google/firebase/crashlytics/c/i/k;

    .line 14
    iget-object v3, v3, Lcom/google/firebase/crashlytics/c/i/k;->c:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lcom/google/firebase/crashlytics/c/i/k;->d:I

    .line 16
    check-cast p1, Lcom/google/firebase/crashlytics/c/i/k;

    .line 17
    iget p1, p1, Lcom/google/firebase/crashlytics/c/i/k;->d:I

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/k;->a:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/i/k;->b:Lcom/google/firebase/crashlytics/c/i/w;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/c/i/w;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/i/k;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 4
    iget v1, p0, Lcom/google/firebase/crashlytics/c/i/k;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Application{execution="

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/k;->a:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/k;->b:Lcom/google/firebase/crashlytics/c/i/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/k;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/c/i/k;->d:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
