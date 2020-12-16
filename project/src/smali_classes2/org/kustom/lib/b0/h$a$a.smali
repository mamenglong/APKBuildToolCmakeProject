.class public final Lorg/kustom/lib/b0/h$a$a;
.super Ljava/lang/Object;
.source "NetworkUpdateJob.kt"

# interfaces
.implements Lorg/kustom/lib/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/b0/h$a;->a(Landroid/content/Context;ZZZZ)V
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

.field final synthetic b:Lcom/evernote/android/job/r/g/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/evernote/android/job/r/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/b0/h$a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/kustom/lib/b0/h$a$a;->b:Lcom/evernote/android/job/r/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/b0/h$a$a;->a()Lorg/kustom/lib/M;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/kustom/lib/M;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lorg/kustom/lib/b0/h;->k:Lorg/kustom/lib/b0/h$a;

    iget-object v1, p0, Lorg/kustom/lib/b0/h$a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lorg/kustom/lib/b0/h$a$a;->b:Lcom/evernote/android/job/r/g/b;

    invoke-static {v0, v1, v2}, Lorg/kustom/lib/b0/h$a;->a(Lorg/kustom/lib/b0/h$a;Landroid/content/Context;Lcom/evernote/android/job/r/g/b;)Lorg/kustom/lib/M;

    move-result-object v0

    return-object v0
.end method
