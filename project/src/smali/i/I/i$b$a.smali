.class final Li/I/i$b$a;
.super Li/C/c/l;
.source "Regex.kt"

# interfaces
.implements Li/C/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/I/i$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/l<",
        "Ljava/lang/Integer;",
        "Li/I/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/I/i$b;


# direct methods
.method constructor <init>(Li/I/i$b;)V
    .locals 0

    iput-object p1, p0, Li/I/i$b$a;->c:Li/I/i$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Li/I/i$b$a;->c:Li/I/i$b;

    .line 3
    iget-object v1, v0, Li/I/i$b;->c:Li/I/i;

    invoke-static {v1}, Li/I/i;->a(Li/I/i;)Ljava/util/regex/MatchResult;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v2

    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Li/G/h;->c(II)Li/G/g;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Li/G/g;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    .line 6
    new-instance v2, Li/I/e;

    iget-object v0, v0, Li/I/i$b;->c:Li/I/i;

    invoke-static {v0}, Li/I/i;->a(Li/I/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matchResult.group(index)"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Li/I/e;-><init>(Ljava/lang/String;Li/G/g;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
