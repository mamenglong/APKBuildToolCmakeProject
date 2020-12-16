.class abstract Lcom/google/firebase/crashlytics/c/o/j/a;
.super Lcom/google/firebase/crashlytics/c/g/a;
.source "AbstractAppSpiCall.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/o/j/b;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/j/c;Lcom/google/firebase/crashlytics/c/j/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/c/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/j/c;Lcom/google/firebase/crashlytics/c/j/a;)V

    .line 2
    iput-object p5, p0, Lcom/google/firebase/crashlytics/c/o/j/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/c/o/i/a;Z)Z
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/a;->a()Lcom/google/firebase/crashlytics/c/j/b;

    move-result-object p2

    .line 2
    iget-object v0, p1, Lcom/google/firebase/crashlytics/c/o/i/a;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-ORG-ID"

    .line 3
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/c/o/i/a;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 4
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/crashlytics/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/o/j/a;->f:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 6
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/c/j/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    .line 7
    iget-object v0, p1, Lcom/google/firebase/crashlytics/c/o/i/a;->a:Ljava/lang/String;

    const-string v1, "org_id"

    .line 8
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/c/j/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/c/o/i/a;->c:Ljava/lang/String;

    const-string v1, "app[identifier]"

    .line 9
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/c/j/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/c/o/i/a;->g:Ljava/lang/String;

    const-string v1, "app[name]"

    .line 10
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/c/j/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/c/o/i/a;->d:Ljava/lang/String;

    const-string v1, "app[display_version]"

    .line 11
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/c/j/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/c/o/i/a;->e:Ljava/lang/String;

    const-string v1, "app[build_version]"

    .line 12
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/c/j/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    iget v0, p1, Lcom/google/firebase/crashlytics/c/o/i/a;->h:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app[source]"

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/c/j/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/c/o/i/a;->i:Ljava/lang/String;

    const-string v1, "app[minimum_sdk_version]"

    .line 14
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/c/j/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    iget-object v0, p1, Lcom/google/firebase/crashlytics/c/o/i/a;->j:Ljava/lang/String;

    const-string v1, "app[built_sdk_version]"

    .line 15
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/c/j/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    .line 16
    iget-object v0, p1, Lcom/google/firebase/crashlytics/c/o/i/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object p1, p1, Lcom/google/firebase/crashlytics/c/o/i/a;->f:Ljava/lang/String;

    const-string v0, "app[instance_identifier]"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/c/j/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/j/b;

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string v0, "Sending app info to "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/c/j/b;->a()Lcom/google/firebase/crashlytics/c/j/d;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/j/d;->b()I

    move-result v0

    const-string v1, "POST"

    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/c/j/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Create"

    goto :goto_0

    :cond_1
    const-string p2, "Update"

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " app request ID: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "X-REQUEST-ID"

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/c/j/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result was "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroidx/core/app/c;->d(I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p2

    const-string v0, "HTTP request failed."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/c/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
