.class public Lcom/google/firebase/remoteconfig/internal/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/firebase/remoteconfig/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/k$b;
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/f;Lcom/google/firebase/remoteconfig/internal/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/k;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/k;->a:J

    return-wide v0
.end method
