.class Lc/r/e$c;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Lc/r/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/r/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/util/ArrayList;

.field final synthetic i:Lc/r/e;


# direct methods
.method constructor <init>(Lc/r/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/r/e$c;->i:Lc/r/e;

    iput-object p2, p0, Lc/r/e$c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc/r/e$c;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lc/r/e$c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc/r/e$c;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Lc/r/e$c;->g:Ljava/lang/Object;

    iput-object p7, p0, Lc/r/e$c;->h:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/r/j;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/r/e$c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lc/r/e$c;->i:Lc/r/e;

    iget-object v2, p0, Lc/r/e$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lc/r/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc/r/e$c;->e:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lc/r/e$c;->i:Lc/r/e;

    iget-object v2, p0, Lc/r/e$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lc/r/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lc/r/e$c;->g:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lc/r/e$c;->i:Lc/r/e;

    iget-object v2, p0, Lc/r/e$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lc/r/e;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public b(Lc/r/j;)V
    .locals 0

    return-void
.end method

.method public c(Lc/r/j;)V
    .locals 0

    return-void
.end method

.method public d(Lc/r/j;)V
    .locals 0

    return-void
.end method
