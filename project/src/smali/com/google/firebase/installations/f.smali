.class final synthetic Lcom/google/firebase/installations/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/installations/g;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/installations/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/installations/g;

    iput-boolean p2, p0, Lcom/google/firebase/installations/f;->d:Z

    return-void
.end method

.method public static a(Lcom/google/firebase/installations/g;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/f;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/firebase/installations/g;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/installations/g;

    iget-boolean v1, p0, Lcom/google/firebase/installations/f;->d:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/g;->a(Lcom/google/firebase/installations/g;Z)V

    return-void
.end method
