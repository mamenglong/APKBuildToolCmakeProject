.class public Lorg/kustom/lib/b0/j;
.super Ljava/lang/Object;
.source "WidgetJobCreator.java"

# interfaces
.implements Lcom/evernote/android/job/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/evernote/android/job/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xd9e0828

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "KeepAlive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Lorg/kustom/lib/b0/f;

    invoke-direct {p1}, Lorg/kustom/lib/b0/f;-><init>()V

    return-object p1
.end method
