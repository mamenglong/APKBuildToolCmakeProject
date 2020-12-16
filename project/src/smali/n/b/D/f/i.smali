.class public Ln/b/D/f/i;
.super Ljava/lang/Object;
.source "WalkerPRESERVE.java"

# interfaces
.implements Ln/b/D/f/g;


# static fields
.field private static final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ln/b/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ln/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/b/D/f/i$a;

    invoke-direct {v0}, Ln/b/D/f/i$a;-><init>()V

    sput-object v0, Ln/b/D/f/i;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/b/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ln/b/D/f/i;->b:Z

    .line 4
    sget-object p1, Ln/b/D/f/i;->c:Ljava/util/Iterator;

    iput-object p1, p0, Ln/b/D/f/i;->a:Ljava/util/Iterator;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ln/b/D/f/i;->a:Ljava/util/Iterator;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ln/b/D/f/i;->b:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/D/f/i;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/D/f/i;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ln/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/D/f/i;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/g;

    return-object v0
.end method
