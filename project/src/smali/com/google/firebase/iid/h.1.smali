.class final synthetic Lcom/google/firebase/iid/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/iid/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/h;->c:Lcom/google/firebase/iid/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/h;->c:Lcom/google/firebase/iid/f;

    invoke-virtual {v0}, Lcom/google/firebase/iid/f;->b()V

    return-void
.end method
