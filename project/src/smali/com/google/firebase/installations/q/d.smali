.class public abstract Lcom/google/firebase/installations/q/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/q/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/installations/q/d;->l()Lcom/google/firebase/installations/q/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d$a;->a()Lcom/google/firebase/installations/q/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lcom/google/firebase/installations/q/d$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/installations/q/a$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/q/a$b;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/q/a$b;->b(J)Lcom/google/firebase/installations/q/d$a;

    sget-object v3, Lcom/google/firebase/installations/q/c$a;->c:Lcom/google/firebase/installations/q/c$a;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/q/d$a;->a(Lcom/google/firebase/installations/q/c$a;)Lcom/google/firebase/installations/q/d$a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/q/d$a;->a(J)Lcom/google/firebase/installations/q/d$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/google/firebase/installations/q/c$a;
.end method

.method public abstract g()J
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/q/d;->f()Lcom/google/firebase/installations/q/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/q/c$a;->g:Lcom/google/firebase/installations/q/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/q/d;->f()Lcom/google/firebase/installations/q/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/q/c$a;->d:Lcom/google/firebase/installations/q/c$a;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/q/d;->f()Lcom/google/firebase/installations/q/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/q/c$a;->c:Lcom/google/firebase/installations/q/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/q/d;->f()Lcom/google/firebase/installations/q/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/q/c$a;->e:Lcom/google/firebase/installations/q/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k()Lcom/google/firebase/installations/q/d$a;
.end method
