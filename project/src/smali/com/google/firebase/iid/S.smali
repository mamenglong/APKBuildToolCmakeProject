.class final synthetic Lcom/google/firebase/iid/S;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Ld/e/b/b/g/a;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/S;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/S;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/S;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/b/b/g/i;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/firebase/iid/S;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, p0, Lcom/google/firebase/iid/S;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/iid/S;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method
