.class Lc/r/p$a;
.super Lc/r/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/r/p;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/r/j;


# direct methods
.method constructor <init>(Lc/r/p;Lc/r/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/r/p$a;->c:Lc/r/j;

    invoke-direct {p0}, Lc/r/m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lc/r/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r/p$a;->c:Lc/r/j;

    invoke-virtual {v0}, Lc/r/j;->i()V

    .line 2
    invoke-virtual {p1, p0}, Lc/r/j;->b(Lc/r/j$d;)Lc/r/j;

    return-void
.end method
