.class final synthetic Lcom/google/firebase/iid/Z;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Ld/e/b/b/g/d;


# instance fields
.field private final a:Z

.field private final b:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/iid/Z;->a:Z

    iput-object p2, p0, Lcom/google/firebase/iid/Z;->b:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/b/b/g/i;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/iid/Z;->a:Z

    iget-object v1, p0, Lcom/google/firebase/iid/Z;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(ZLandroid/content/BroadcastReceiver$PendingResult;Ld/e/b/b/g/i;)V

    return-void
.end method
