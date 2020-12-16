.class Landroidx/recyclerview/widget/z$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:Lc/g/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/d<",
            "Landroidx/recyclerview/widget/z$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field c:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/g/i/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc/g/i/e;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/z$a;->d:Lc/g/i/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroidx/recyclerview/widget/z$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/z$a;->d:Lc/g/i/d;

    invoke-interface {v0}, Lc/g/i/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/z$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/z$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Landroidx/recyclerview/widget/z$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/z$a;->a:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/z$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/z$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/z$a;->d:Lc/g/i/d;

    invoke-interface {v0, p0}, Lc/g/i/d;->a(Ljava/lang/Object;)Z

    return-void
.end method
