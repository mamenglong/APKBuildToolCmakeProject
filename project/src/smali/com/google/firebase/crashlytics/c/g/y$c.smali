.class Lcom/google/firebase/crashlytics/c/g/y$c;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/g/y;->c(Lcom/google/firebase/crashlytics/c/o/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/firebase/crashlytics/c/o/e;

.field final synthetic d:Lcom/google/firebase/crashlytics/c/g/y;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/y;Lcom/google/firebase/crashlytics/c/o/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/y$c;->d:Lcom/google/firebase/crashlytics/c/g/y;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/y$c;->c:Lcom/google/firebase/crashlytics/c/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/y$c;->d:Lcom/google/firebase/crashlytics/c/g/y;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/y$c;->c:Lcom/google/firebase/crashlytics/c/o/e;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/c/g/y;->a(Lcom/google/firebase/crashlytics/c/g/y;Lcom/google/firebase/crashlytics/c/o/e;)Ld/e/b/b/g/i;

    return-void
.end method
