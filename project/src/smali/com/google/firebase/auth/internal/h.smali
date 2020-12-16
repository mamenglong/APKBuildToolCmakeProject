.class public final Lcom/google/firebase/auth/internal/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"


# static fields
.field private static a:Lcom/google/firebase/auth/internal/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/firebase/auth/internal/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/auth/internal/h;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/h;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/firebase/auth/internal/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/firebase/auth/internal/h;

    return-object v0
.end method
