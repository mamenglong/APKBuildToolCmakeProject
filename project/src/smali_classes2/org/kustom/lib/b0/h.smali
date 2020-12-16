.class public final Lorg/kustom/lib/b0/h;
.super Lorg/kustom/lib/b0/d;
.source "NetworkUpdateJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/b0/h$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/kustom/lib/scheduler/NetworkUpdateJob;",
        "Lorg/kustom/lib/scheduler/KJob;",
        "()V",
        "onRunJob",
        "Lcom/evernote/android/job/Job$Result;",
        "params",
        "Lcom/evernote/android/job/Job$Params;",
        "Companion",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final j:Lorg/kustom/lib/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kustom/lib/c0/a<",
            "Lorg/kustom/lib/M;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lorg/kustom/lib/b0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kustom/lib/b0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/b0/h$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/lib/b0/h;->k:Lorg/kustom/lib/b0/h$a;

    .line 1
    sget-object v0, Lorg/kustom/lib/c0/a;->k:Lorg/kustom/lib/c0/a$a;

    const-string v2, "network_update"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lorg/kustom/lib/c0/a$a;->a(Lorg/kustom/lib/c0/a$a;Ljava/lang/String;Lg/a/g;I)Lorg/kustom/lib/c0/a;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/b0/h;->j:Lorg/kustom/lib/c0/a;

    .line 2
    sget-object v0, Lorg/kustom/lib/b0/h;->j:Lorg/kustom/lib/c0/a;

    .line 3
    invoke-static {}, Lg/a/j/b/a;->a()Lg/a/g;

    move-result-object v1

    const-string v2, "AndroidSchedulers.mainThread()"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kustom/lib/c0/a;->a(Lg/a/g;)Lg/a/d;

    move-result-object v0

    .line 4
    sget-object v1, Lorg/kustom/lib/b0/h$b;->c:Lorg/kustom/lib/b0/h$b;

    .line 5
    sget-object v2, Lorg/kustom/lib/b0/h$c;->c:Lorg/kustom/lib/b0/h$c;

    .line 6
    invoke-virtual {v0, v1, v2}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/b0/d;-><init>()V

    return-void
.end method

.method public static final synthetic p()Lorg/kustom/lib/c0/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/b0/h;->j:Lorg/kustom/lib/c0/a;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/evernote/android/job/b$b;)Lcom/evernote/android/job/b$c;
    .locals 3
    .param p1    # Lcom/evernote/android/job/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/kustom/lib/b0/h;->k:Lorg/kustom/lib/b0/h$a;

    invoke-virtual {p0}, Lcom/evernote/android/job/b;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/android/job/b$b;->a()Lcom/evernote/android/job/r/g/b;

    move-result-object p1

    const-string v2, "params.extras"

    invoke-static {p1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/b0/h$a;->a(Lorg/kustom/lib/b0/h$a;Landroid/content/Context;Lcom/evernote/android/job/r/g/b;)Lorg/kustom/lib/M;

    .line 2
    sget-object p1, Lcom/evernote/android/job/b$c;->c:Lcom/evernote/android/job/b$c;

    return-object p1
.end method
