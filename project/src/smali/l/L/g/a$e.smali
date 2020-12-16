.class final Ll/L/g/a$e;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lm/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/L/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final c:Lm/l;

.field private d:Z

.field final synthetic e:Ll/L/g/a;


# direct methods
.method public constructor <init>(Ll/L/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/L/g/a$e;->e:Ll/L/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/l;

    invoke-static {p1}, Ll/L/g/a;->c(Ll/L/g/a;)Lm/g;

    move-result-object p1

    invoke-interface {p1}, Lm/x;->p()Lm/A;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/l;-><init>(Lm/A;)V

    iput-object v0, p0, Ll/L/g/a$e;->c:Lm/l;

    return-void
.end method


# virtual methods
.method public a(Lm/f;J)V
    .locals 7
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/L/g/a$e;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lm/f;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ll/L/b;->a(JJJ)V

    .line 3
    iget-object v0, p0, Ll/L/g/a$e;->e:Ll/L/g/a;

    invoke-static {v0}, Ll/L/g/a;->c(Ll/L/g/a;)Lm/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm/x;->a(Lm/f;J)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/L/g/a$e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/L/g/a$e;->d:Z

    .line 3
    iget-object v0, p0, Ll/L/g/a$e;->e:Ll/L/g/a;

    iget-object v1, p0, Ll/L/g/a$e;->c:Lm/l;

    invoke-static {v0, v1}, Ll/L/g/a;->a(Ll/L/g/a;Lm/l;)V

    .line 4
    iget-object v0, p0, Ll/L/g/a$e;->e:Ll/L/g/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ll/L/g/a;->a(Ll/L/g/a;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/L/g/a$e;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/L/g/a$e;->e:Ll/L/g/a;

    invoke-static {v0}, Ll/L/g/a;->c(Ll/L/g/a;)Lm/g;

    move-result-object v0

    invoke-interface {v0}, Lm/g;->flush()V

    return-void
.end method

.method public p()Lm/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/g/a$e;->c:Lm/l;

    return-object v0
.end method
