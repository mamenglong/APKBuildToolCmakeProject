.class final Ld/e/b/a/i/d$b;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Ld/e/b/a/i/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/a/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/a/i/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ld/e/b/a/i/p$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/e/b/a/i/d$b;->a:Landroid/content/Context;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a()Ld/e/b/a/i/p;
    .locals 3

    .line 3
    iget-object v0, p0, Ld/e/b/a/i/d$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Ld/e/b/a/i/d;

    iget-object v1, p0, Ld/e/b/a/i/d$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/b/a/i/d;-><init>(Landroid/content/Context;Ld/e/b/a/i/d$a;)V

    return-object v0
.end method
