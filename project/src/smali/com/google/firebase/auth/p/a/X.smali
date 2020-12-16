.class public final Lcom/google/firebase/auth/p/a/X;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/X;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/p/a/V;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/V;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/X;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/p/a/V;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/p/a/W;)V

    return-object v0
.end method
