.class public Lm/l;
.super Lm/A;
.source "ForwardingTimeout.kt"


# instance fields
.field private e:Lm/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/A;)V
    .locals 1
    .param p1    # Lm/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm/A;-><init>()V

    iput-object p1, p0, Lm/l;->e:Lm/A;

    return-void
.end method


# virtual methods
.method public a()Lm/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lm/l;->e:Lm/A;

    invoke-virtual {v0}, Lm/A;->a()Lm/A;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lm/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lm/l;->e:Lm/A;

    invoke-virtual {v0, p1, p2}, Lm/A;->a(J)Lm/A;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lm/A;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm/l;->e:Lm/A;

    invoke-virtual {v0, p1, p2, p3}, Lm/A;->a(JLjava/util/concurrent/TimeUnit;)Lm/A;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/A;)Lm/l;
    .locals 1
    .param p1    # Lm/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm/l;->e:Lm/A;

    return-object p0
.end method

.method public b()Lm/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/l;->e:Lm/A;

    invoke-virtual {v0}, Lm/A;->b()Lm/A;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm/l;->e:Lm/A;

    invoke-virtual {v0}, Lm/A;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/l;->e:Lm/A;

    invoke-virtual {v0}, Lm/A;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/l;->e:Lm/A;

    invoke-virtual {v0}, Lm/A;->e()V

    return-void
.end method

.method public final g()Lm/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/l;->e:Lm/A;

    return-object v0
.end method
