.class Lc/r/n$a$a;
.super Lc/r/m;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/r/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/d/a;

.field final synthetic d:Lc/r/n$a;


# direct methods
.method constructor <init>(Lc/r/n$a;Lc/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/r/n$a$a;->d:Lc/r/n$a;

    iput-object p2, p0, Lc/r/n$a$a;->c:Lc/d/a;

    invoke-direct {p0}, Lc/r/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lc/r/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/r/n$a$a;->c:Lc/d/a;

    iget-object v1, p0, Lc/r/n$a$a;->d:Lc/r/n$a;

    iget-object v1, v1, Lc/r/n$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lc/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
