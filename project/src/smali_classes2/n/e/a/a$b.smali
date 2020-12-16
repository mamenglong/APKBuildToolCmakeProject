.class public Ln/e/a/a$b;
.super Ljava/lang/Object;
.source "LinkExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method synthetic constructor <init>(Ln/e/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, Ln/e/a/c;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Ln/e/a/a$b;->a:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ln/e/a/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ln/e/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ln/e/a/c;",
            ">;)",
            "Ln/e/a/a$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ln/e/a/a$b;->a:Ljava/util/Set;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "linkTypes must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ln/e/a/a;
    .locals 5

    .line 3
    iget-object v0, p0, Ln/e/a/a$b;->a:Ljava/util/Set;

    sget-object v1, Ln/e/a/c;->c:Ln/e/a/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ln/e/a/d/d;

    invoke-direct {v0}, Ln/e/a/d/d;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Ln/e/a/a$b;->a:Ljava/util/Set;

    sget-object v3, Ln/e/a/c;->e:Ln/e/a/c;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ln/e/a/d/e;

    invoke-direct {v2}, Ln/e/a/d/e;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 5
    :goto_1
    iget-object v3, p0, Ln/e/a/a$b;->a:Ljava/util/Set;

    sget-object v4, Ln/e/a/c;->d:Ln/e/a/c;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ln/e/a/d/a;

    iget-boolean v4, p0, Ln/e/a/a$b;->b:Z

    invoke-direct {v3, v4}, Ln/e/a/d/a;-><init>(Z)V

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 6
    :goto_2
    new-instance v4, Ln/e/a/a;

    invoke-direct {v4, v0, v2, v3, v1}, Ln/e/a/a;-><init>(Ln/e/a/d/d;Ln/e/a/d/e;Ln/e/a/d/a;Ln/e/a/a$a;)V

    return-object v4
.end method
