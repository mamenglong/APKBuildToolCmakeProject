.class abstract Ll/L/g/a$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lm/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/L/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final c:Lm/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    iput-object p1, p0, Ll/L/g/a$a;->e:Ll/L/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/l;

    invoke-static {p1}, Ll/L/g/a;->d(Ll/L/g/a;)Lm/h;

    move-result-object p1

    invoke-interface {p1}, Lm/z;->p()Lm/A;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/l;-><init>(Lm/A;)V

    iput-object v0, p0, Ll/L/g/a$a;->c:Lm/l;

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ll/L/g/a$a;->d:Z

    return-void
.end method

.method protected final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/L/g/a$a;->d:Z

    return v0
.end method

.method public b(Lm/f;J)J
    .locals 1
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/L/g/a$a;->e:Ll/L/g/a;

    invoke-static {v0}, Ll/L/g/a;->d(Ll/L/g/a;)Lm/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm/z;->b(Lm/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Ll/L/g/a$a;->e:Ll/L/g/a;

    invoke-static {p2}, Ll/L/g/a;->b(Ll/L/g/a;)Ll/L/e/h;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_0
    invoke-virtual {p2}, Ll/L/e/h;->i()V

    .line 3
    invoke-virtual {p0}, Ll/L/g/a$a;->b()V

    .line 4
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 5
    iget-object v0, p0, Ll/L/g/a$a;->e:Ll/L/g/a;

    invoke-static {v0}, Ll/L/g/a;->e(Ll/L/g/a;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll/L/g/a$a;->e:Ll/L/g/a;

    invoke-static {v0}, Ll/L/g/a;->e(Ll/L/g/a;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Ll/L/g/a$a;->e:Ll/L/g/a;

    iget-object v2, p0, Ll/L/g/a$a;->c:Lm/l;

    invoke-static {v0, v2}, Ll/L/g/a;->a(Ll/L/g/a;Lm/l;)V

    .line 8
    iget-object v0, p0, Ll/L/g/a$a;->e:Ll/L/g/a;

    invoke-static {v0, v1}, Ll/L/g/a;->a(Ll/L/g/a;I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ll/L/g/a$a;->e:Ll/L/g/a;

    invoke-static {v2}, Ll/L/g/a;->e(Ll/L/g/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Lm/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/g/a$a;->c:Lm/l;

    return-object v0
.end method
