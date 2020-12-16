.class public final Lorg/kustom/lib/b0/h$a$b;
.super Ljava/lang/Object;
.source "NetworkUpdateJob.kt"

# interfaces
.implements Lorg/kustom/lib/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/b0/h$a;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/kustom/lib/c0/f<",
        "Lorg/kustom/lib/M;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/b0/h$a$b;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lorg/kustom/lib/b0/h$a$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/b0/h$a$b;->a()Lorg/kustom/lib/M;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/kustom/lib/M;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/b0/h$a$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    const-string v1, "KConfig.getInstance(context)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/v;->n()J

    move-result-wide v0

    .line 3
    :try_start_0
    new-instance v2, Lcom/evernote/android/job/l$c;

    const-string v3, "NetworkUpdate"

    invoke-direct {v2, v3}, Lcom/evernote/android/job/l$c;-><init>(Ljava/lang/String;)V

    .line 4
    iget-boolean v3, p0, Lorg/kustom/lib/b0/h$a$b;->b:Z

    if-eqz v3, :cond_0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    int-to-long v3, v3

    mul-long v3, v3, v0

    .line 5
    :goto_0
    iget-boolean v5, p0, Lorg/kustom/lib/b0/h$a$b;->b:Z

    if-eqz v5, :cond_1

    const-wide/32 v0, 0x57e40

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    int-to-long v5, v5

    mul-long v0, v0, v5

    .line 6
    :goto_1
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/evernote/android/job/l$c;->b(JJ)Lcom/evernote/android/job/l$c;

    .line 7
    sget-object v0, Lcom/evernote/android/job/l$e;->c:Lcom/evernote/android/job/l$e;

    invoke-virtual {v2, v0}, Lcom/evernote/android/job/l$c;->a(Lcom/evernote/android/job/l$e;)Lcom/evernote/android/job/l$c;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v0}, Lcom/evernote/android/job/l$c;->a(Z)Lcom/evernote/android/job/l$c;

    .line 9
    invoke-virtual {v2}, Lcom/evernote/android/job/l$c;->a()Lcom/evernote/android/job/l;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/evernote/android/job/l;->y()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    sget-object v0, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    const-string v1, "KUpdateFlags.FLAG_UPDATE_NONE"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
