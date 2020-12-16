.class final Lorg/kustom/lib/X/j$b;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lorg/kustom/lib/X/s$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/X/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/lib/X/j;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/X/j;Lorg/kustom/lib/X/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/X/j$b;->a:Lorg/kustom/lib/X/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Le/c/b;
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/notify/NotifyClickActivity;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/X/j$b;->a(Lorg/kustom/lib/notify/NotifyClickActivity;)Lorg/kustom/lib/X/s$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/kustom/lib/notify/NotifyClickActivity;)Lorg/kustom/lib/X/s$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/kustom/lib/X/j$c;

    iget-object v1, p0, Lorg/kustom/lib/X/j$b;->a:Lorg/kustom/lib/X/j;

    invoke-direct {v0, v1, p1}, Lorg/kustom/lib/X/j$c;-><init>(Lorg/kustom/lib/X/j;Lorg/kustom/lib/notify/NotifyClickActivity;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
