.class final Lcom/google/firebase/crashlytics/c/i/k$b;
.super Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/c/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;

.field private b:Lcom/google/firebase/crashlytics/c/i/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "Lcom/google/firebase/crashlytics/c/i/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/c/i/v$d$d$a;Lcom/google/firebase/crashlytics/c/i/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a;->c()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/i/k$b;->a:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a;->b()Lcom/google/firebase/crashlytics/c/i/w;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/i/k$b;->b:Lcom/google/firebase/crashlytics/c/i/w;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a;->a()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/i/k$b;->c:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/k$b;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/k$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/k$b;->a:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null execution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/firebase/crashlytics/c/i/w;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "Lcom/google/firebase/crashlytics/c/i/v$b;",
            ">;)",
            "Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/k$b;->b:Lcom/google/firebase/crashlytics/c/i/w;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/k$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/google/firebase/crashlytics/c/i/v$d$d$a;
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/k$b;->a:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " execution"

    .line 7
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/k$b;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, " uiOrientation"

    .line 9
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/k;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/i/k$b;->a:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/c/i/k$b;->b:Lcom/google/firebase/crashlytics/c/i/w;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/c/i/k$b;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/k$b;->d:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/c/i/k;-><init>(Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;Lcom/google/firebase/crashlytics/c/i/w;Ljava/lang/Boolean;ILcom/google/firebase/crashlytics/c/i/k$a;)V

    return-object v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
