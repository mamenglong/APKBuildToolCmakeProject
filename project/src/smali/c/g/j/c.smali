.class public final Lc/g/j/c;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/j/c$b;,
        Lc/g/j/c$a;
    }
.end annotation


# instance fields
.field private final a:Lc/g/j/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v0, Lc/g/j/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lc/g/j/c$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/g/j/c;->a:Lc/g/j/c$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/j/c;->a:Lc/g/j/c$a;

    invoke-interface {v0, p1}, Lc/g/j/c$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
