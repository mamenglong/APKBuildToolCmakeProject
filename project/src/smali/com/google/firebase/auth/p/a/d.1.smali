.class public abstract Lcom/google/firebase/auth/p/a/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;
.implements Ljava/lang/Cloneable;


# instance fields
.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/firebase/auth/p/a/V;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/p/a/V;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/p/a/V;

    return-object v0
.end method
