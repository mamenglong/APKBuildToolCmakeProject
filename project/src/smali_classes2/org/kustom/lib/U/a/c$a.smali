.class public abstract Lorg/kustom/lib/U/a/c$a;
.super Ljava/lang/Object;
.source "ContentCacheEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/U/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lorg/kustom/lib/U/a/c$a<",
        "TB;TOutputType;>;OutputType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lorg/kustom/lib/U/d/b;


# direct methods
.method protected constructor <init>(Lorg/kustom/lib/U/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/U/a/c$a;->a:Lorg/kustom/lib/U/d/b;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/U/a/c$a;)Lorg/kustom/lib/U/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/U/a/c$a;->a:Lorg/kustom/lib/U/d/b;

    return-object p0
.end method
