.class public final Lcom/google/firebase/remoteconfig/k/b$a;
.super Ld/e/d/i$b;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/firebase/remoteconfig/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/i$b<",
        "Lcom/google/firebase/remoteconfig/k/b;",
        "Lcom/google/firebase/remoteconfig/k/b$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/k/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/k/b;->j()Lcom/google/firebase/remoteconfig/k/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/d/i$b;-><init>(Ld/e/d/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/k/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/k/b$a;-><init>()V

    return-void
.end method
