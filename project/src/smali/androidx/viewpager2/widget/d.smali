.class final Landroidx/viewpager2/widget/d;
.super Ljava/lang/Object;
.source "FakeDrag.java"


# instance fields
.field private final a:Landroidx/viewpager2/widget/f;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/f;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/f;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/f;->c()Z

    move-result v0

    return v0
.end method
