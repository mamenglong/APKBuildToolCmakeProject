.class public final Lcom/evernote/android/job/b$b;
.super Ljava/lang/Object;
.source "Job.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/evernote/android/job/l;

.field private b:Lcom/evernote/android/job/r/g/b;


# direct methods
.method synthetic constructor <init>(Lcom/evernote/android/job/l;Landroid/os/Bundle;Lcom/evernote/android/job/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/evernote/android/job/r/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->b:Lcom/evernote/android/job/r/g/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->c()Lcom/evernote/android/job/r/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/b$b;->b:Lcom/evernote/android/job/r/g/b;

    .line 3
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->b:Lcom/evernote/android/job/r/g/b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/evernote/android/job/r/g/b;

    invoke-direct {v0}, Lcom/evernote/android/job/r/g/b;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/b$b;->b:Lcom/evernote/android/job/r/g/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->b:Lcom/evernote/android/job/r/g/b;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->h()I

    move-result v0

    return v0
.end method

.method c()Lcom/evernote/android/job/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->o()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/evernote/android/job/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/evernote/android/job/b$b;

    .line 3
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    iget-object p1, p1, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/evernote/android/job/b$b;->a:Lcom/evernote/android/job/l;

    invoke-virtual {v0}, Lcom/evernote/android/job/l;->hashCode()I

    move-result v0

    return v0
.end method
