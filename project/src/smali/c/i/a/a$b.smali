.class final Lc/i/a/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lc/i/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/i/a/b$b<",
        "Lc/d/i<",
        "Lc/g/j/B/b;",
        ">;",
        "Lc/g/j/B/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lc/d/i;

    .line 4
    invoke-virtual {p1}, Lc/d/i;->b()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/d/i;

    .line 2
    invoke-virtual {p1, p2}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/j/B/b;

    return-object p1
.end method
