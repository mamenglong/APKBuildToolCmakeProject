.class public abstract Lcom/google/firebase/installations/r/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/r/e$a;,
        Lcom/google/firebase/installations/r/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/firebase/installations/r/e$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/installations/r/b$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/r/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/r/b$b;->a(J)Lcom/google/firebase/installations/r/e$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/installations/r/e$b;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method
