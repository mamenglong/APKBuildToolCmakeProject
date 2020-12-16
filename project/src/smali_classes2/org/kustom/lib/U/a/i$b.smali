.class public final Lorg/kustom/lib/U/a/i$b;
.super Lorg/kustom/lib/U/a/c$a;
.source "RSSFeedCacheEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/U/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/U/a/c$a<",
        "Lorg/kustom/lib/U/a/i$b;",
        "Lorg/kustom/lib/U/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lorg/kustom/lib/U/c/b;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/U/d/b;Lorg/kustom/lib/U/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/U/a/c$a;-><init>(Lorg/kustom/lib/U/d/b;)V

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/U/a/i$b;->b:Lorg/kustom/lib/U/c/b;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/U/a/i$b;)Lorg/kustom/lib/U/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/U/a/i$b;->b:Lorg/kustom/lib/U/c/b;

    return-object p0
.end method


# virtual methods
.method public a()Lorg/kustom/lib/U/a/i;
    .locals 2

    .line 2
    new-instance v0, Lorg/kustom/lib/U/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/U/a/i;-><init>(Lorg/kustom/lib/U/a/i$b;Lorg/kustom/lib/U/a/i$a;)V

    return-object v0
.end method
