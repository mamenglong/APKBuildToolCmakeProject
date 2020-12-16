.class final Lcom/google/android/datatransport/cct/b/i$a;
.super Lcom/google/android/datatransport/cct/b/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/b/o$c;

.field private b:Lcom/google/android/datatransport/cct/b/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/b/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/b/o$b;)Lcom/google/android/datatransport/cct/b/o$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/i$a;->b:Lcom/google/android/datatransport/cct/b/o$b;

    return-object p0
.end method

.method public a(Lcom/google/android/datatransport/cct/b/o$c;)Lcom/google/android/datatransport/cct/b/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/i$a;->a:Lcom/google/android/datatransport/cct/b/o$c;

    return-object p0
.end method

.method public a()Lcom/google/android/datatransport/cct/b/o;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/datatransport/cct/b/i;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/i$a;->a:Lcom/google/android/datatransport/cct/b/o$c;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/i$a;->b:Lcom/google/android/datatransport/cct/b/o$b;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/b/i;-><init>(Lcom/google/android/datatransport/cct/b/o$c;Lcom/google/android/datatransport/cct/b/o$b;)V

    return-object v0
.end method
