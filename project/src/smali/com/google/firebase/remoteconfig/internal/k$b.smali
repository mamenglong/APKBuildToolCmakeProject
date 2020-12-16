.class public Lcom/google/firebase/remoteconfig/internal/k$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/google/firebase/remoteconfig/f;


# direct methods
.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Lcom/google/firebase/remoteconfig/internal/k$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/k$b;->b:I

    return-object p0
.end method

.method public a(J)Lcom/google/firebase/remoteconfig/internal/k$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/k$b;->a:J

    return-object p0
.end method

.method a(Lcom/google/firebase/remoteconfig/f;)Lcom/google/firebase/remoteconfig/internal/k$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/k$b;->c:Lcom/google/firebase/remoteconfig/f;

    return-object p0
.end method

.method public a()Lcom/google/firebase/remoteconfig/internal/k;
    .locals 7

    .line 4
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/k;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/k$b;->a:J

    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/k$b;->b:I

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/k$b;->c:Lcom/google/firebase/remoteconfig/f;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/k;-><init>(JILcom/google/firebase/remoteconfig/f;Lcom/google/firebase/remoteconfig/internal/k$a;)V

    return-object v6
.end method
