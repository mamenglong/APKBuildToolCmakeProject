.class Lc/r/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/r/c;->a(Landroid/view/ViewGroup;Lc/r/r;Lc/r/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/r/c$k;

.field private mViewBounds:Lc/r/c$k;


# direct methods
.method constructor <init>(Lc/r/c;Lc/r/c$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/r/c$h;->c:Lc/r/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Lc/r/c$h;->c:Lc/r/c$k;

    iput-object p1, p0, Lc/r/c$h;->mViewBounds:Lc/r/c$k;

    return-void
.end method
