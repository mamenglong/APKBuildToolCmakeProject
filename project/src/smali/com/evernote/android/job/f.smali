.class Lcom/evernote/android/job/f;
.super Ljava/lang/Object;
.source "JobCreatorHolder.java"


# static fields
.field private static final b:Lcom/evernote/android/job/r/d;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evernote/android/job/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/evernote/android/job/r/d;

    const/4 v1, 0x1

    const-string v2, "JobCreatorHolder"

    .line 2
    invoke-direct {v0, v2, v1}, Lcom/evernote/android/job/r/d;-><init>(Ljava/lang/String;Z)V

    .line 3
    sput-object v0, Lcom/evernote/android/job/f;->b:Lcom/evernote/android/job/r/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/evernote/android/job/b;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/job/e;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, p1}, Lcom/evernote/android/job/e;->a(Ljava/lang/String;)Lcom/evernote/android/job/b;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    if-nez v2, :cond_2

    .line 4
    sget-object p1, Lcom/evernote/android/job/f;->b:Lcom/evernote/android/job/r/d;

    const-string v0, "no JobCreator added"

    invoke-virtual {p1, v0}, Lcom/evernote/android/job/r/d;->d(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public a(Lcom/evernote/android/job/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/evernote/android/job/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
