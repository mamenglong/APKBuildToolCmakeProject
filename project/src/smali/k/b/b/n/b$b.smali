.class public Lk/b/b/n/b$b;
.super Lk/b/b/n/k;
.source "BeansMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/b/n/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/b/n/j;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/n/j;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk/b/b/n/k;-><init>(Lk/b/b/n/j;)V

    .line 2
    iput-object p2, p0, Lk/b/b/n/b$b;->a:Ljava/lang/Class;

    .line 3
    sget-object p1, Lk/b/b/h;->a:Lk/b/b/h$a;

    invoke-static {p2, p1}, Lk/b/a/d;->a(Ljava/lang/Class;Lk/b/a/j;)Lk/b/a/d;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/n/b$b;->b:Lk/b/a/d;

    .line 4
    iget-object p1, p0, Lk/b/b/n/b$b;->b:Lk/b/a/d;

    invoke-virtual {p1}, Lk/b/a/d;->b()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/n/b$b;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public createObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/b/n/b$b;->b:Lk/b/a/d;

    invoke-virtual {v0}, Lk/b/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/b/n/b$b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/a/b;

    .line 2
    invoke-virtual {p1}, Lk/b/a/b;->a()Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/b/n/b$b;->b:Lk/b/a/d;

    invoke-virtual {v0, p1, p2}, Lk/b/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/b/n/b$b;->b:Lk/b/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lk/b/a/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public startArray(Ljava/lang/String;)Lk/b/b/n/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/b/b/n/k<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b/b/n/b$b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/a/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lk/b/b/n/k;->base:Lk/b/b/n/j;

    invoke-virtual {v0}, Lk/b/a/b;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/b/b/n/j;->a(Ljava/lang/reflect/Type;)Lk/b/b/n/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not find Array \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' field in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lk/b/b/n/b$b;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startObject(Ljava/lang/String;)Lk/b/b/n/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk/b/b/n/k<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b/b/n/b$b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/a/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lk/b/b/n/k;->base:Lk/b/b/n/j;

    invoke-virtual {v0}, Lk/b/a/b;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/b/b/n/j;->a(Ljava/lang/reflect/Type;)Lk/b/b/n/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not find Object \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' field in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lk/b/b/n/b$b;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
