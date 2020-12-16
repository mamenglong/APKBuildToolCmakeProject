.class final Lorg/kustom/lib/X/j$a;
.super Lorg/kustom/lib/X/c$a;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/X/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/kustom/lib/t;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/X/c$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/kustom/lib/X/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/X/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/X/j$a;->a()Lorg/kustom/lib/X/c;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/kustom/lib/X/c;
    .locals 8

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/X/j$a;->a:Lorg/kustom/lib/t;

    const-class v1, Lorg/kustom/lib/t;

    invoke-static {v0, v1}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    new-instance v0, Lorg/kustom/lib/X/j;

    new-instance v3, Lorg/kustom/lib/X/e;

    invoke-direct {v3}, Lorg/kustom/lib/X/e;-><init>()V

    new-instance v4, Lorg/kustom/lib/X/k;

    invoke-direct {v4}, Lorg/kustom/lib/X/k;-><init>()V

    new-instance v5, Lorg/kustom/lib/X/u;

    invoke-direct {v5}, Lorg/kustom/lib/X/u;-><init>()V

    iget-object v6, p0, Lorg/kustom/lib/X/j$a;->a:Lorg/kustom/lib/t;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/kustom/lib/X/j;-><init>(Lorg/kustom/lib/X/e;Lorg/kustom/lib/X/k;Lorg/kustom/lib/X/u;Lorg/kustom/lib/t;Lorg/kustom/lib/X/g;)V

    return-object v0
.end method

.method public a(Lorg/kustom/lib/t;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/X/j$a;->a:Lorg/kustom/lib/t;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/t;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/X/j$a;->a(Lorg/kustom/lib/t;)V

    return-void
.end method
