.class public Lorg/kustom/lib/parser/b;
.super Ld/d/a/a/b;
.source "ExpressionEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/a/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:[Ld/d/a/a/c;

.field private static final m:[Ld/d/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v0, Lorg/kustom/lib/parser/b;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/parser/b;->k:Ljava/lang/String;

    const/16 v0, 0x1f

    new-array v0, v0, [Ld/d/a/a/c;

    .line 2
    new-instance v1, Lorg/kustom/lib/parser/functions/j;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/parser/functions/r;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/r;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lorg/kustom/lib/parser/functions/p;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/p;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lorg/kustom/lib/parser/functions/G;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/G;-><init>()V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lorg/kustom/lib/parser/functions/F;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/F;-><init>()V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Lorg/kustom/lib/parser/functions/b;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/b;-><init>()V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-instance v1, Lorg/kustom/lib/parser/functions/d;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/d;-><init>()V

    const/4 v8, 0x6

    aput-object v1, v0, v8

    new-instance v1, Lorg/kustom/lib/parser/functions/t;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/t;-><init>()V

    const/4 v9, 0x7

    aput-object v1, v0, v9

    new-instance v1, Lorg/kustom/lib/parser/functions/A;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/A;-><init>()V

    const/16 v10, 0x8

    aput-object v1, v0, v10

    new-instance v1, Lorg/kustom/lib/parser/functions/x;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/x;-><init>()V

    const/16 v11, 0x9

    aput-object v1, v0, v11

    new-instance v1, Lorg/kustom/lib/parser/functions/u;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/u;-><init>()V

    const/16 v12, 0xa

    aput-object v1, v0, v12

    new-instance v1, Lorg/kustom/lib/parser/functions/D;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/D;-><init>()V

    const/16 v13, 0xb

    aput-object v1, v0, v13

    new-instance v1, Lorg/kustom/lib/parser/functions/o;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/o;-><init>()V

    const/16 v14, 0xc

    aput-object v1, v0, v14

    new-instance v1, Lorg/kustom/lib/parser/functions/z;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/z;-><init>()V

    const/16 v15, 0xd

    aput-object v1, v0, v15

    new-instance v1, Lorg/kustom/lib/parser/functions/g;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/g;-><init>()V

    const/16 v16, 0xe

    aput-object v1, v0, v16

    new-instance v1, Lorg/kustom/lib/parser/functions/s;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/s;-><init>()V

    const/16 v17, 0xf

    aput-object v1, v0, v17

    new-instance v1, Lorg/kustom/lib/parser/functions/c;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/c;-><init>()V

    const/16 v17, 0x10

    aput-object v1, v0, v17

    new-instance v1, Lorg/kustom/lib/parser/functions/H;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/H;-><init>()V

    const/16 v17, 0x11

    aput-object v1, v0, v17

    new-instance v1, Lorg/kustom/lib/parser/functions/C;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/C;-><init>()V

    const/16 v17, 0x12

    aput-object v1, v0, v17

    new-instance v1, Lorg/kustom/lib/parser/functions/l;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/l;-><init>()V

    const/16 v17, 0x13

    aput-object v1, v0, v17

    new-instance v1, Lorg/kustom/lib/parser/functions/v;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/v;-><init>()V

    const/16 v17, 0x14

    aput-object v1, v0, v17

    new-instance v1, Lorg/kustom/lib/parser/functions/e;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/e;-><init>()V

    const/16 v17, 0x15

    aput-object v1, v0, v17

    new-instance v1, Lorg/kustom/lib/parser/functions/q;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/q;-><init>()V

    const/16 v17, 0x16

    aput-object v1, v0, v17

    new-instance v1, Lorg/kustom/lib/parser/functions/h;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/h;-><init>()V

    const/16 v17, 0x17

    aput-object v1, v0, v17

    new-instance v1, Lorg/kustom/lib/parser/functions/i;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/i;-><init>()V

    const/16 v17, 0x18

    aput-object v1, v0, v17

    new-instance v1, Lorg/kustom/lib/parser/functions/k;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/k;-><init>()V

    const/16 v17, 0x19

    aput-object v1, v0, v17

    new-instance v1, Lorg/kustom/lib/parser/functions/n;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/n;-><init>()V

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    new-instance v1, Lorg/kustom/lib/parser/functions/f;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/f;-><init>()V

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    new-instance v1, Lorg/kustom/lib/parser/functions/B;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/B;-><init>()V

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    new-instance v1, Lorg/kustom/lib/parser/functions/w;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/w;-><init>()V

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    new-instance v1, Lorg/kustom/lib/parser/functions/m;

    invoke-direct {v1}, Lorg/kustom/lib/parser/functions/m;-><init>()V

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    sput-object v0, Lorg/kustom/lib/parser/b;->l:[Ld/d/a/a/c;

    const/16 v0, 0x10

    new-array v0, v0, [Ld/d/a/a/d;

    .line 3
    new-instance v1, Lorg/kustom/lib/parser/d/a;

    invoke-direct {v1, v3}, Lorg/kustom/lib/parser/d/a;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/parser/d/n;

    invoke-direct {v1, v3}, Lorg/kustom/lib/parser/d/n;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/kustom/lib/parser/d/c;

    invoke-direct {v1, v4}, Lorg/kustom/lib/parser/d/c;-><init>(I)V

    aput-object v1, v0, v4

    new-instance v1, Lorg/kustom/lib/parser/d/m;

    invoke-direct {v1, v4}, Lorg/kustom/lib/parser/d/m;-><init>(I)V

    aput-object v1, v0, v5

    new-instance v1, Lorg/kustom/lib/parser/d/e;

    invoke-direct {v1, v4}, Lorg/kustom/lib/parser/d/e;-><init>(I)V

    aput-object v1, v0, v6

    new-instance v1, Lorg/kustom/lib/parser/d/f;

    invoke-direct {v1, v4}, Lorg/kustom/lib/parser/d/f;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Lorg/kustom/lib/parser/d/g;

    invoke-direct {v1, v4}, Lorg/kustom/lib/parser/d/g;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Lorg/kustom/lib/parser/d/h;

    invoke-direct {v1, v4}, Lorg/kustom/lib/parser/d/h;-><init>(I)V

    aput-object v1, v0, v9

    new-instance v1, Lorg/kustom/lib/parser/d/p;

    invoke-direct {v1, v4}, Lorg/kustom/lib/parser/d/p;-><init>(I)V

    aput-object v1, v0, v10

    new-instance v1, Lorg/kustom/lib/parser/d/o;

    invoke-direct {v1, v5}, Lorg/kustom/lib/parser/d/o;-><init>(I)V

    aput-object v1, v0, v11

    new-instance v1, Lorg/kustom/lib/parser/d/i;

    invoke-direct {v1, v5}, Lorg/kustom/lib/parser/d/i;-><init>(I)V

    aput-object v1, v0, v12

    new-instance v1, Lorg/kustom/lib/parser/d/k;

    invoke-direct {v1, v6}, Lorg/kustom/lib/parser/d/k;-><init>(I)V

    aput-object v1, v0, v13

    new-instance v1, Lorg/kustom/lib/parser/d/b;

    invoke-direct {v1, v6}, Lorg/kustom/lib/parser/d/b;-><init>(I)V

    aput-object v1, v0, v14

    new-instance v1, Lorg/kustom/lib/parser/d/j;

    invoke-direct {v1, v6}, Lorg/kustom/lib/parser/d/j;-><init>(I)V

    aput-object v1, v0, v15

    new-instance v1, Lorg/kustom/lib/parser/d/d;

    invoke-direct {v1, v7}, Lorg/kustom/lib/parser/d/d;-><init>(I)V

    aput-object v1, v0, v16

    new-instance v1, Lorg/kustom/lib/parser/d/l;

    invoke-direct {v1, v8}, Lorg/kustom/lib/parser/d/l;-><init>(I)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/parser/b;->m:[Ld/d/a/a/d;

    .line 4
    new-instance v0, Ld/d/a/a/e;

    invoke-direct {v0}, Ld/d/a/a/e;-><init>()V

    .line 5
    sget-object v1, Lorg/kustom/lib/parser/b;->l:[Ld/d/a/a/c;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/a/e;->a(Ljava/util/Collection;)V

    .line 6
    sget-object v1, Ld/d/a/a/a;->c:Ld/d/a/a/a;

    invoke-virtual {v0, v1}, Ld/d/a/a/e;->b(Ld/d/a/a/a;)V

    .line 7
    sget-object v1, Ld/d/a/a/a;->c:Ld/d/a/a/a;

    invoke-virtual {v0, v1}, Ld/d/a/a/e;->a(Ld/d/a/a/a;)V

    .line 8
    sget-object v1, Lorg/kustom/lib/parser/b;->m:[Ld/d/a/a/d;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/a/e;->b(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Ld/d/a/a/b;->a(Ld/d/a/a/e;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ld/d/a/a/c;Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/a/c;",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/kustom/lib/parser/functions/DocumentedFunction;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    check-cast p3, Lorg/kustom/lib/parser/a;

    .line 3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/kustom/lib/parser/functions/DocumentedFunction;

    invoke-virtual {v0, p2, p3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 4
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/kustom/lib/parser/b;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/d/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld/d/a/a/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lorg/kustom/lib/parser/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, ""

    return-object p1

    .line 6
    :cond_1
    sget-object p2, Lorg/kustom/lib/parser/b;->k:Ljava/lang/String;

    const-string p3, "Function does not implement DocumentedFunction: "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ld/d/a/a/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ERR"

    return-object p1
.end method

.method protected a(Ld/d/a/a/d;Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/a/d;",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    const-class v0, Lorg/kustom/lib/parser/d/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lorg/kustom/lib/parser/d/q;

    invoke-virtual {p1, p2, p3}, Lorg/kustom/lib/parser/d/q;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/d/a/a/b;->a(Ld/d/a/a/d;Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p2, Lorg/kustom/lib/parser/a;

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/kustom/lib/parser/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method
