.class final Ll/L/e/f;
.super Li/C/c/l;
.source "RealConnection.kt"

# interfaces
.implements Li/C/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ll/h;

.field final synthetic d:Ll/t;

.field final synthetic e:Ll/a;


# direct methods
.method constructor <init>(Ll/h;Ll/t;Ll/a;)V
    .locals 0

    iput-object p1, p0, Ll/L/e/f;->c:Ll/h;

    iput-object p2, p0, Ll/L/e/f;->d:Ll/t;

    iput-object p3, p0, Ll/L/e/f;->e:Ll/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/L/e/f;->c:Ll/h;

    invoke-virtual {v0}, Ll/h;->a()Ll/L/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/L/e/f;->d:Ll/t;

    invoke-virtual {v1}, Ll/t;->c()Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ll/L/e/f;->e:Ll/a;

    invoke-virtual {v2}, Ll/a;->k()Ll/v;

    move-result-object v2

    invoke-virtual {v2}, Ll/v;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ll/L/l/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0
.end method
