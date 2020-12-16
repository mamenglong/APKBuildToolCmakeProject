.class final Lcom/google/firebase/crashlytics/c/g/k$t;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/c/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/crashlytics/c/m/c/c;

.field private final e:Lcom/google/firebase/crashlytics/c/m/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/m/c/c;Lcom/google/firebase/crashlytics/c/m/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/k$t;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/k$t;->d:Lcom/google/firebase/crashlytics/c/m/c/c;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/g/k$t;->e:Lcom/google/firebase/crashlytics/c/m/b;

    .line 5
    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/c/g/k$t;->f:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k$t;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Attempting to send crash report at time of crash..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k$t;->e:Lcom/google/firebase/crashlytics/c/m/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/k$t;->d:Lcom/google/firebase/crashlytics/c/m/c/c;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/c/g/k$t;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/c/m/b;->a(Lcom/google/firebase/crashlytics/c/m/c/c;Z)Z

    return-void
.end method
