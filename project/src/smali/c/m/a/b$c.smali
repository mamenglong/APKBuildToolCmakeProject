.class Lc/m/a/b$c;
.super Landroidx/lifecycle/q;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/m/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final d:Landroidx/lifecycle/r$a;


# instance fields
.field private b:Lc/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/i<",
            "Lc/m/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/m/a/b$c$a;

    invoke-direct {v0}, Lc/m/a/b$c$a;-><init>()V

    sput-object v0, Lc/m/a/b$c;->d:Landroidx/lifecycle/r$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    .line 2
    new-instance v0, Lc/d/i;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lc/d/i;-><init>(I)V

    .line 4
    iput-object v0, p0, Lc/m/a/b$c;->b:Lc/d/i;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc/m/a/b$c;->c:Z

    return-void
.end method

.method static a(Landroidx/lifecycle/s;)Lc/m/a/b$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    sget-object v1, Lc/m/a/b$c;->d:Landroidx/lifecycle/r$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/r$a;)V

    const-class p0, Lc/m/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->a(Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p0

    check-cast p0, Lc/m/a/b$c;

    return-object p0
.end method


# virtual methods
.method a(I)Lc/m/a/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc/m/a/b$a<",
            "TD;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/m/a/b$c;->b:Lc/d/i;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lc/d/i;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lc/m/a/b$a;

    return-object p1
.end method

.method a(ILc/m/a/b$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/m/a/b$c;->b:Lc/d/i;

    invoke-virtual {v0, p1, p2}, Lc/d/i;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lc/m/a/b$c;->b:Lc/d/i;

    invoke-virtual {v0}, Lc/d/i;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lc/m/a/b$c;->b:Lc/d/i;

    invoke-virtual {v2}, Lc/d/i;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lc/m/a/b$c;->b:Lc/d/i;

    invoke-virtual {v2, v1}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/m/a/b$a;

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lc/m/a/b$c;->b:Lc/d/i;

    invoke-virtual {v3, v1}, Lc/d/i;->c(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 12
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/m/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0, p2, p3, p4}, Lc/m/a/b$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/m/a/b$c;->b:Lc/d/i;

    invoke-virtual {v0}, Lc/d/i;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lc/m/a/b$c;->b:Lc/d/i;

    invoke-virtual {v2, v1}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/m/a/b$a;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lc/m/a/b$a;->a(Z)Lc/m/b/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/m/a/b$c;->b:Lc/d/i;

    invoke-virtual {v0}, Lc/d/i;->a()V

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/m/a/b$c;->c:Z

    return-void
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/m/a/b$c;->c:Z

    return v0
.end method

.method e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/m/a/b$c;->b:Lc/d/i;

    invoke-virtual {v0}, Lc/d/i;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lc/m/a/b$c;->b:Lc/d/i;

    invoke-virtual {v2, v1}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/m/a/b$a;

    .line 3
    invoke-virtual {v2}, Lc/m/a/b$a;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/m/a/b$c;->c:Z

    return-void
.end method
