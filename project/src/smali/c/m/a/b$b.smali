.class Lc/m/a/b$b;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/m/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/n<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/m/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/m/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final b:Lc/m/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/m/a/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lc/m/b/b;Lc/m/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m/b/b<",
            "TD;>;",
            "Lc/m/a/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/m/a/b$b;->c:Z

    .line 3
    iput-object p1, p0, Lc/m/a/b$b;->a:Lc/m/b/b;

    .line 4
    iput-object p2, p0, Lc/m/a/b$b;->b:Lc/m/a/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/m/a/b$b;->b:Lc/m/a/a$a;

    iget-object v1, p0, Lc/m/a/b$b;->a:Lc/m/b/b;

    invoke-interface {v0, v1, p1}, Lc/m/a/a$a;->a(Lc/m/b/b;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/m/a/b$b;->c:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 4
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lc/m/a/b$b;->c:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lc/m/a/b$b;->c:Z

    return v0
.end method

.method b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/m/a/b$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/m/a/b$b;->b:Lc/m/a/a$a;

    iget-object v1, p0, Lc/m/a/b$b;->a:Lc/m/b/b;

    invoke-interface {v0, v1}, Lc/m/a/a$a;->a(Lc/m/b/b;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m/a/b$b;->b:Lc/m/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
