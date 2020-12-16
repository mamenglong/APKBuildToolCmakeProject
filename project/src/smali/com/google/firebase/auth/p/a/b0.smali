.class final Lcom/google/firebase/auth/p/a/b0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"

# interfaces
.implements Lcom/google/firebase/auth/p/a/e0;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/b0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/firebase/auth/n;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;->a()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    invoke-virtual {p1}, Lcom/google/firebase/auth/n;->b()V

    return-void
.end method
