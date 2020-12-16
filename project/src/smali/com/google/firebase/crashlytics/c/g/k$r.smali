.class final Lcom/google/firebase/crashlytics/c/g/k$r;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/m/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/c/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/c/g/k;


# direct methods
.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/c/g/k;Lcom/google/firebase/crashlytics/c/g/k$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/k$r;->a:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k$r;->a:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/k;->i()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k$r;->a:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/k;->h()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
