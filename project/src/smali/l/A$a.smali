.class public final Ll/A$a;
.super Ljava/lang/Object;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll/A;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/A;->d:Ll/A;

    invoke-static {v0}, Ll/A;->a(Ll/A;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ll/A;->d:Ll/A;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ll/A;->e:Ll/A;

    invoke-static {v0}, Ll/A;->a(Ll/A;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ll/A;->e:Ll/A;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ll/A;->h:Ll/A;

    invoke-static {v0}, Ll/A;->a(Ll/A;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ll/A;->h:Ll/A;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ll/A;->g:Ll/A;

    invoke-static {v0}, Ll/A;->a(Ll/A;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ll/A;->g:Ll/A;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Ll/A;->f:Ll/A;

    invoke-static {v0}, Ll/A;->a(Ll/A;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ll/A;->f:Ll/A;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Ll/A;->i:Ll/A;

    invoke-static {v0}, Ll/A;->a(Ll/A;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ll/A;->i:Ll/A;

    :goto_0
    return-object p1

    .line 7
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {v1, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
