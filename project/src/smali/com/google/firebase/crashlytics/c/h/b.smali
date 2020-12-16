.class public Lcom/google/firebase/crashlytics/c/h/b;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/c/h/b$c;,
        Lcom/google/firebase/crashlytics/c/h/b$b;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/firebase/crashlytics/c/h/b$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/c/h/b$b;

.field private c:Lcom/google/firebase/crashlytics/c/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c/h/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/c/h/b$c;-><init>(Lcom/google/firebase/crashlytics/c/h/b$a;)V

    sput-object v0, Lcom/google/firebase/crashlytics/c/h/b;->d:Lcom/google/firebase/crashlytics/c/h/b$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/c/h/b$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/h/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/h/b;->b:Lcom/google/firebase/crashlytics/c/h/b$b;

    .line 4
    sget-object p1, Lcom/google/firebase/crashlytics/c/h/b;->d:Lcom/google/firebase/crashlytics/c/h/b$c;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/h/b;->c:Lcom/google/firebase/crashlytics/c/h/a;

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/c/h/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/h/b;->c:Lcom/google/firebase/crashlytics/c/h/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/c/h/a;->d()V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/h/b;->c:Lcom/google/firebase/crashlytics/c/h/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/c/h/a;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/h/b;->c:Lcom/google/firebase/crashlytics/c/h/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/c/h/a;->a()V

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/c/h/b;->d:Lcom/google/firebase/crashlytics/c/h/b$c;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/c/h/b;->c:Lcom/google/firebase/crashlytics/c/h/a;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/h/b;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/firebase/crashlytics/c/g/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string v0, "Preferences requested no custom logs. Aborting log file creation."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "crashlytics-userlog-"

    const-string v1, ".temp"

    .line 6
    invoke-static {v0, p1, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/h/b;->b:Lcom/google/firebase/crashlytics/c/h/b$b;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/c/h/b$b;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 p1, 0x10000

    .line 8
    new-instance v1, Lcom/google/firebase/crashlytics/c/h/e;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/crashlytics/c/h/e;-><init>(Ljava/io/File;I)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/c/h/b;->c:Lcom/google/firebase/crashlytics/c/h/a;

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/h/b;->b:Lcom/google/firebase/crashlytics/c/h/b$b;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/c/h/b$b;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".temp"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x14

    .line 15
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 16
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/h/b;->c:Lcom/google/firebase/crashlytics/c/h/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/c/h/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/h/b;->c:Lcom/google/firebase/crashlytics/c/h/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/c/h/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
