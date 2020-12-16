.class public final Lcom/bumptech/glide/t/k/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/t/k/a$c;,
        Lcom/bumptech/glide/t/k/a$d;,
        Lcom/bumptech/glide/t/k/a$e;,
        Lcom/bumptech/glide/t/k/a$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/t/k/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/t/k/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/t/k/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/t/k/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/t/k/a;->a:Lcom/bumptech/glide/t/k/a$e;

    return-void
.end method

.method public static a()Lc/g/i/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g/i/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lc/g/i/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc/g/i/f;-><init>(I)V

    new-instance v1, Lcom/bumptech/glide/t/k/b;

    invoke-direct {v1}, Lcom/bumptech/glide/t/k/b;-><init>()V

    new-instance v2, Lcom/bumptech/glide/t/k/c;

    invoke-direct {v2}, Lcom/bumptech/glide/t/k/c;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/t/k/a;->a(Lc/g/i/d;Lcom/bumptech/glide/t/k/a$b;Lcom/bumptech/glide/t/k/a$e;)Lc/g/i/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/bumptech/glide/t/k/a$b;)Lc/g/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/t/k/a$d;",
            ">(I",
            "Lcom/bumptech/glide/t/k/a$b<",
            "TT;>;)",
            "Lc/g/i/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/g/i/f;

    invoke-direct {v0, p0}, Lc/g/i/f;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/t/k/a;->a(Lc/g/i/d;Lcom/bumptech/glide/t/k/a$b;)Lc/g/i/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lc/g/i/d;Lcom/bumptech/glide/t/k/a$b;)Lc/g/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/t/k/a$d;",
            ">(",
            "Lc/g/i/d<",
            "TT;>;",
            "Lcom/bumptech/glide/t/k/a$b<",
            "TT;>;)",
            "Lc/g/i/d<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/bumptech/glide/t/k/a;->a:Lcom/bumptech/glide/t/k/a$e;

    .line 5
    new-instance v1, Lcom/bumptech/glide/t/k/a$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/bumptech/glide/t/k/a$c;-><init>(Lc/g/i/d;Lcom/bumptech/glide/t/k/a$b;Lcom/bumptech/glide/t/k/a$e;)V

    return-object v1
.end method

.method private static a(Lc/g/i/d;Lcom/bumptech/glide/t/k/a$b;Lcom/bumptech/glide/t/k/a$e;)Lc/g/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/i/d<",
            "TT;>;",
            "Lcom/bumptech/glide/t/k/a$b<",
            "TT;>;",
            "Lcom/bumptech/glide/t/k/a$e<",
            "TT;>;)",
            "Lc/g/i/d<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/bumptech/glide/t/k/a$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/t/k/a$c;-><init>(Lc/g/i/d;Lcom/bumptech/glide/t/k/a$b;Lcom/bumptech/glide/t/k/a$e;)V

    return-object v0
.end method
