.class Lcom/google/firebase/crashlytics/c/e$b;
.super Ljava/lang/Object;
.source "Onboarding.java"

# interfaces
.implements Ld/e/b/b/g/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/e;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/c/o/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/b/g/h<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/crashlytics/c/o/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/c/o/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/e;Lcom/google/firebase/crashlytics/c/o/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/e$b;->a:Lcom/google/firebase/crashlytics/c/o/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ld/e/b/b/g/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/e$b;->a:Lcom/google/firebase/crashlytics/c/o/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/o/d;->a()Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method
