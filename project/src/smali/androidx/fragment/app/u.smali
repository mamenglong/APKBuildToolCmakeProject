.class Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/u$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Landroidx/fragment/app/z;

.field private static final c:Landroidx/fragment/app/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/app/u;->a:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0}, Landroidx/fragment/app/v;-><init>()V

    sput-object v0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/z;

    const-string v0, "c.r.e"

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sput-object v0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/z;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static a(Lc/d/a;Landroidx/fragment/app/u$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/u$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 190
    iget-object p1, p1, Landroidx/fragment/app/u$a;->c:Landroidx/fragment/app/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 191
    iget-object p2, p1, Landroidx/fragment/app/p;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 192
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 193
    iget-object p1, p1, Landroidx/fragment/app/p;->o:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/p;->p:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 196
    :goto_0
    invoke-virtual {p0, p1}, Lc/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;
    .locals 2

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 144
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    .line 145
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 146
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 148
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 150
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    .line 152
    :cond_6
    sget-object p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/z;

    if-eqz p0, :cond_7

    invoke-static {p0, v0}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/z;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 153
    sget-object p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/z;

    return-object p0

    .line 154
    :cond_7
    sget-object p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/z;

    if-eqz p0, :cond_8

    invoke-static {p0, v0}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/z;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 155
    sget-object p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/z;

    return-object p0

    .line 156
    :cond_8
    sget-object p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/z;

    if-nez p0, :cond_9

    sget-object p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/z;

    if-nez p0, :cond_9

    return-object p1

    .line 157
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Landroidx/fragment/app/z;Lc/d/a;Ljava/lang/Object;Landroidx/fragment/app/u$a;)Lc/d/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/z;",
            "Lc/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/u$a;",
            ")",
            "Lc/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p3, Landroidx/fragment/app/u$a;->a:Landroidx/fragment/app/Fragment;

    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lc/d/h;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    if-eqz p2, :cond_6

    if-nez v1, :cond_0

    goto :goto_2

    .line 174
    :cond_0
    new-instance p2, Lc/d/a;

    invoke-direct {p2}, Lc/d/a;-><init>()V

    .line 175
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/z;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 176
    iget-object p0, p3, Landroidx/fragment/app/u$a;->c:Landroidx/fragment/app/a;

    .line 177
    iget-boolean p3, p3, Landroidx/fragment/app/u$a;->b:Z

    if-eqz p3, :cond_1

    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/r;

    move-result-object p3

    .line 179
    iget-object p0, p0, Landroidx/fragment/app/p;->o:Ljava/util/ArrayList;

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/r;

    move-result-object p3

    .line 181
    iget-object p0, p0, Landroidx/fragment/app/p;->p:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 182
    invoke-virtual {p2, p0}, Lc/d/a;->a(Ljava/util/Collection;)Z

    .line 183
    invoke-virtual {p1}, Lc/d/a;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc/d/a;->a(Ljava/util/Collection;)Z

    :cond_2
    if-nez p3, :cond_5

    .line 184
    invoke-virtual {p1}, Lc/d/h;->size()I

    move-result p0

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_4

    .line 185
    invoke-virtual {p1, p0}, Lc/d/h;->d(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 186
    invoke-virtual {p2, p3}, Lc/d/h;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 187
    invoke-virtual {p1, p0}, Lc/d/h;->c(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2

    .line 188
    :cond_5
    throw v3

    .line 189
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lc/d/h;->clear()V

    return-object v3
.end method

.method private static a(Landroidx/fragment/app/z;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 160
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    .line 162
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/z;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 164
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p1

    .line 166
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/fragment/app/z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 224
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result p4

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    .line 226
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method static a(Landroidx/fragment/app/z;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/z;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 216
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/z;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 217
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 218
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 219
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/z;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc/d/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lc/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 205
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/r;

    move-result-object p0

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/r;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 207
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {p3}, Lc/d/h;->size()I

    move-result v0

    :goto_1
    if-ge p2, v0, :cond_2

    .line 210
    invoke-virtual {p3, p2}, Lc/d/h;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {p3, p2}, Lc/d/h;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    if-eqz p4, :cond_3

    .line 212
    throw p0

    .line 213
    :cond_3
    throw p0

    :cond_4
    return-void
.end method

.method private static a(Landroidx/fragment/app/a;Landroidx/fragment/app/p$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/p$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/u$a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 228
    iget-object v6, p1, Landroidx/fragment/app/p$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_0

    return-void

    .line 229
    :cond_0
    iget v7, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-nez v7, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 230
    sget-object v0, Landroidx/fragment/app/u;->a:[I

    iget p1, p1, Landroidx/fragment/app/p$a;->a:I

    aget p1, v0, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroidx/fragment/app/p$a;->a:I

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    const/4 v2, 0x7

    if-eq p1, v2, :cond_a

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_4

    .line 231
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_c

    goto :goto_3

    .line 232
    :cond_4
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    .line 233
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz p1, :cond_9

    goto :goto_1

    .line 234
    :cond_6
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_9

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 235
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez p1, :cond_9

    iget-object p1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, v6, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_9

    goto :goto_1

    .line 237
    :cond_8
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_9

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    move v9, p1

    const/4 p1, 0x0

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    .line 238
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_4

    .line 239
    :cond_b
    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_c

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    const/4 v2, 0x1

    :goto_5
    move v1, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 240
    :goto_6
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/u$a;

    if-eqz p1, :cond_e

    if-nez v2, :cond_d

    .line 241
    new-instance p1, Landroidx/fragment/app/u$a;

    invoke-direct {p1}, Landroidx/fragment/app/u$a;-><init>()V

    .line 242
    invoke-virtual {p2, v7, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, p1

    .line 243
    :cond_d
    iput-object v6, v2, Landroidx/fragment/app/u$a;->a:Landroidx/fragment/app/Fragment;

    .line 244
    iput-boolean p3, v2, Landroidx/fragment/app/u$a;->b:Z

    .line 245
    iput-object p0, v2, Landroidx/fragment/app/u$a;->c:Landroidx/fragment/app/a;

    :cond_e
    move-object p1, v2

    const/4 v10, 0x0

    if-nez p4, :cond_10

    if-eqz v1, :cond_10

    if-eqz p1, :cond_f

    .line 246
    iget-object v1, p1, Landroidx/fragment/app/u$a;->d:Landroidx/fragment/app/Fragment;

    if-ne v1, v6, :cond_f

    .line 247
    iput-object v10, p1, Landroidx/fragment/app/u$a;->d:Landroidx/fragment/app/Fragment;

    .line 248
    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/i;

    .line 249
    iget v2, v6, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v2, v0, :cond_10

    iget v2, v1, Landroidx/fragment/app/i;->r:I

    if-lt v2, v0, :cond_10

    iget-boolean v0, p0, Landroidx/fragment/app/p;->q:Z

    if-nez v0, :cond_10

    .line 250
    invoke-virtual {v1, v6}, Landroidx/fragment/app/i;->h(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v6

    .line 251
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_10
    if-eqz v9, :cond_13

    if-eqz p1, :cond_11

    .line 252
    iget-object v0, p1, Landroidx/fragment/app/u$a;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_13

    :cond_11
    if-nez p1, :cond_12

    .line 253
    new-instance p1, Landroidx/fragment/app/u$a;

    invoke-direct {p1}, Landroidx/fragment/app/u$a;-><init>()V

    .line 254
    invoke-virtual {p2, v7, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    :cond_12
    iput-object v6, p1, Landroidx/fragment/app/u$a;->d:Landroidx/fragment/app/Fragment;

    .line 256
    iput-boolean p3, p1, Landroidx/fragment/app/u$a;->e:Z

    .line 257
    iput-object p0, p1, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/a;

    :cond_13
    if-nez p4, :cond_14

    if-eqz v8, :cond_14

    if-eqz p1, :cond_14

    .line 258
    iget-object p0, p1, Landroidx/fragment/app/u$a;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v6, :cond_14

    .line 259
    iput-object v10, p1, Landroidx/fragment/app/u$a;->a:Landroidx/fragment/app/Fragment;

    :cond_14
    return-void
.end method

.method static a(Landroidx/fragment/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget v5, v0, Landroidx/fragment/app/i;->r:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v7, p3

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v3, :cond_4

    .line 3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    .line 4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5
    iget-object v8, v9, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/i;

    iget-object v8, v8, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/d;

    invoke-virtual {v8}, Landroidx/fragment/app/d;->a()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v8, v9, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_1
    if-ltz v8, :cond_3

    .line 7
    iget-object v10, v9, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/p$a;

    .line 8
    invoke-static {v9, v10, v5, v6, v4}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/p$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v10, v9, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    .line 10
    iget-object v12, v9, Landroidx/fragment/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/p$a;

    .line 11
    invoke-static {v9, v12, v5, v8, v4}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/a;Landroidx/fragment/app/p$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_2e

    .line 13
    new-instance v7, Landroid/view/View;

    iget-object v9, v0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/g;

    invoke-virtual {v9}, Landroidx/fragment/app/g;->c()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_2e

    .line 15
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 16
    new-instance v13, Lc/d/a;

    invoke-direct {v13}, Lc/d/a;-><init>()V

    add-int/lit8 v10, v3, -0x1

    move/from16 v12, p3

    :goto_5
    if-lt v10, v12, :cond_9

    .line 17
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/a;

    .line 18
    invoke-virtual {v11, v9}, Landroidx/fragment/app/a;->b(I)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_9

    .line 19
    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 20
    iget-object v6, v11, Landroidx/fragment/app/p;->o:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v16, :cond_6

    .line 22
    iget-object v8, v11, Landroidx/fragment/app/p;->o:Ljava/util/ArrayList;

    .line 23
    iget-object v11, v11, Landroidx/fragment/app/p;->p:Ljava/util/ArrayList;

    goto :goto_6

    .line 24
    :cond_6
    iget-object v8, v11, Landroidx/fragment/app/p;->o:Ljava/util/ArrayList;

    .line 25
    iget-object v11, v11, Landroidx/fragment/app/p;->p:Ljava/util/ArrayList;

    move-object/from16 v38, v11

    move-object v11, v8

    move-object/from16 v8, v38

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_8

    .line 26
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {v13, v3}, Lc/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 29
    invoke-virtual {v13, v2, v6}, Lc/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 30
    :cond_7
    invoke-virtual {v13, v2, v3}, Lc/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, v17

    goto :goto_7

    :cond_8
    :goto_9
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/u$a;

    if-eqz v4, :cond_1f

    .line 32
    iget-object v3, v0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/d;

    invoke-virtual {v3}, Landroidx/fragment/app/d;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 33
    iget-object v3, v0, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/d;

    invoke-virtual {v3, v9}, Landroidx/fragment/app/d;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_b

    :goto_b
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    goto/16 :goto_16

    .line 34
    :cond_b
    iget-object v6, v1, Landroidx/fragment/app/u$a;->a:Landroidx/fragment/app/Fragment;

    .line 35
    iget-object v8, v1, Landroidx/fragment/app/u$a;->d:Landroidx/fragment/app/Fragment;

    .line 36
    invoke-static {v8, v6}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_b

    .line 37
    :cond_c
    iget-boolean v10, v1, Landroidx/fragment/app/u$a;->b:Z

    .line 38
    iget-boolean v11, v1, Landroidx/fragment/app/u$a;->e:Z

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v5

    .line 41
    invoke-static {v9, v6, v10}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/z;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 42
    invoke-static {v9, v8, v11}, Landroidx/fragment/app/u;->b(Landroidx/fragment/app/z;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    .line 43
    iget-object v12, v1, Landroidx/fragment/app/u$a;->a:Landroidx/fragment/app/Fragment;

    move/from16 v32, v14

    .line 44
    iget-object v14, v1, Landroidx/fragment/app/u$a;->d:Landroidx/fragment/app/Fragment;

    move/from16 v33, v15

    if-eqz v12, :cond_d

    .line 45
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v12, :cond_16

    if-nez v14, :cond_e

    goto/16 :goto_f

    .line 46
    :cond_e
    iget-boolean v0, v1, Landroidx/fragment/app/u$a;->b:Z

    .line 47
    invoke-virtual {v13}, Lc/d/h;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    move/from16 v34, v10

    const/4 v15, 0x0

    goto :goto_c

    .line 48
    :cond_f
    invoke-static {v9, v12, v14, v0}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/z;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    move/from16 v34, v10

    .line 49
    :goto_c
    invoke-static {v9, v13, v15, v1}, Landroidx/fragment/app/u;->b(Landroidx/fragment/app/z;Lc/d/a;Ljava/lang/Object;Landroidx/fragment/app/u$a;)Lc/d/a;

    move-result-object v10

    move-object/from16 v35, v6

    .line 50
    invoke-static {v9, v13, v15, v1}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/z;Lc/d/a;Ljava/lang/Object;Landroidx/fragment/app/u$a;)Lc/d/a;

    move-result-object v6

    .line 51
    invoke-virtual {v13}, Lc/d/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_12

    if-eqz v10, :cond_10

    .line 52
    invoke-virtual {v10}, Lc/d/h;->clear()V

    :cond_10
    if-eqz v6, :cond_11

    .line 53
    invoke-virtual {v6}, Lc/d/h;->clear()V

    :cond_11
    const/4 v15, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v16, v15

    .line 54
    invoke-virtual {v13}, Lc/d/a;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 55
    invoke-static {v4, v10, v15}, Landroidx/fragment/app/u;->a(Ljava/util/ArrayList;Lc/d/a;Ljava/util/Collection;)V

    .line 56
    invoke-virtual {v13}, Lc/d/a;->values()Ljava/util/Collection;

    move-result-object v15

    .line 57
    invoke-static {v2, v6, v15}, Landroidx/fragment/app/u;->a(Ljava/util/ArrayList;Lc/d/a;Ljava/util/Collection;)V

    move-object/from16 v15, v16

    :goto_d
    if-nez v5, :cond_13

    if-nez v11, :cond_13

    if-nez v15, :cond_13

    move-object/from16 v37, v2

    goto :goto_10

    :cond_13
    move-object/from16 v36, v13

    const/4 v13, 0x1

    .line 58
    invoke-static {v12, v14, v0, v10, v13}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc/d/a;Z)V

    if-eqz v15, :cond_15

    .line 59
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v9, v15, v7, v4}, Landroidx/fragment/app/z;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 61
    iget-boolean v13, v1, Landroidx/fragment/app/u$a;->e:Z

    move-object/from16 v37, v2

    .line 62
    iget-object v2, v1, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/a;

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v2

    .line 63
    invoke-static/range {v16 .. v21}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/z;Ljava/lang/Object;Ljava/lang/Object;Lc/d/a;ZLandroidx/fragment/app/a;)V

    .line 64
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 65
    invoke-static {v6, v1, v5, v0}, Landroidx/fragment/app/u;->a(Lc/d/a;Landroidx/fragment/app/u$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 66
    invoke-virtual {v9, v5, v2}, Landroidx/fragment/app/z;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_14
    move-object/from16 v27, v1

    move-object/from16 v29, v2

    goto :goto_e

    :cond_15
    move-object/from16 v37, v2

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 67
    :goto_e
    new-instance v1, Landroidx/fragment/app/s;

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v29}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc/d/a;Landroid/view/View;Landroidx/fragment/app/z;Landroid/graphics/Rect;)V

    invoke-static {v3, v1}, Lc/g/j/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc/g/j/n;

    goto :goto_11

    :cond_16
    :goto_f
    move-object/from16 v37, v2

    move-object/from16 v35, v6

    move/from16 v34, v10

    :goto_10
    move-object/from16 v36, v13

    const/4 v15, 0x0

    :goto_11
    if-nez v5, :cond_17

    if-nez v15, :cond_17

    if-nez v11, :cond_17

    goto/16 :goto_16

    .line 68
    :cond_17
    invoke-static {v9, v11, v8, v4, v7}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/z;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v35

    move-object/from16 v2, v37

    .line 69
    invoke-static {v9, v5, v1, v2, v7}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/z;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x4

    .line 70
    invoke-static {v6, v10}, Landroidx/fragment/app/u;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move/from16 v21, v34

    .line 71
    invoke-static/range {v16 .. v21}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    if-eqz v8, :cond_18

    if-eqz v11, :cond_18

    .line 72
    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v10, :cond_18

    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v10, :cond_18

    iget-boolean v10, v8, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    .line 73
    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 74
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    .line 75
    invoke-virtual {v9, v11, v10, v0}, Landroidx/fragment/app/z;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 76
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 77
    new-instance v10, Landroidx/fragment/app/q;

    invoke-direct {v10, v0}, Landroidx/fragment/app/q;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v10}, Lc/g/j/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc/g/j/n;

    .line 78
    :cond_18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v10, :cond_19

    .line 80
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 81
    invoke-static {v13}, Lc/g/j/r;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v10

    const/4 v10, 0x0

    .line 83
    invoke-virtual {v13, v10}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v16

    goto :goto_12

    :cond_19
    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    .line 84
    invoke-virtual/range {v22 .. v29}, Landroidx/fragment/app/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 85
    invoke-virtual {v9, v3, v1}, Landroidx/fragment/app/z;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v0, :cond_1d

    .line 88
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 89
    invoke-static {v10}, Lc/g/j/r;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    .line 90
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_1a

    move-object/from16 v13, v36

    goto :goto_15

    .line 91
    :cond_1a
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x0

    .line 92
    invoke-virtual {v10, v14}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    move-object/from16 v13, v36

    .line 93
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v0, :cond_1c

    .line 94
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 95
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 96
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    invoke-virtual {v10, v11}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_14

    :cond_1c
    :goto_15
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v36, v13

    goto :goto_13

    .line 98
    :cond_1d
    new-instance v5, Landroidx/fragment/app/w;

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/z;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, Lc/g/j/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc/g/j/n;

    const/4 v0, 0x0

    .line 99
    invoke-static {v6, v0}, Landroidx/fragment/app/u;->a(Ljava/util/ArrayList;I)V

    .line 100
    invoke-virtual {v9, v15, v4, v2}, Landroidx/fragment/app/z;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_17

    :cond_1e
    :goto_16
    const/4 v0, 0x0

    :goto_17
    move/from16 v27, v32

    move/from16 v30, v33

    goto/16 :goto_1f

    :cond_1f
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    move-object/from16 v2, p0

    .line 101
    iget-object v3, v2, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/d;

    invoke-virtual {v3}, Landroidx/fragment/app/d;->a()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 102
    iget-object v3, v2, Landroidx/fragment/app/i;->t:Landroidx/fragment/app/d;

    invoke-virtual {v3, v9}, Landroidx/fragment/app/d;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_21

    goto :goto_17

    .line 103
    :cond_21
    iget-object v4, v1, Landroidx/fragment/app/u$a;->a:Landroidx/fragment/app/Fragment;

    .line 104
    iget-object v5, v1, Landroidx/fragment/app/u$a;->d:Landroidx/fragment/app/Fragment;

    .line 105
    invoke-static {v5, v4}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_17

    .line 106
    :cond_22
    iget-boolean v8, v1, Landroidx/fragment/app/u$a;->b:Z

    .line 107
    iget-boolean v9, v1, Landroidx/fragment/app/u$a;->e:Z

    .line 108
    invoke-static {v6, v4, v8}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/z;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    .line 109
    invoke-static {v6, v5, v9}, Landroidx/fragment/app/u;->b(Landroidx/fragment/app/z;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v12

    .line 110
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v9, v1, Landroidx/fragment/app/u$a;->a:Landroidx/fragment/app/Fragment;

    .line 113
    iget-object v15, v1, Landroidx/fragment/app/u$a;->d:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_29

    if-nez v15, :cond_23

    goto/16 :goto_1c

    .line 114
    :cond_23
    iget-boolean v14, v1, Landroidx/fragment/app/u$a;->b:Z

    .line 115
    invoke-virtual {v13}, Lc/d/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_24

    const/4 v0, 0x0

    goto :goto_19

    .line 116
    :cond_24
    invoke-static {v6, v9, v15, v14}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/z;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    .line 117
    :goto_19
    invoke-static {v6, v13, v0, v1}, Landroidx/fragment/app/u;->b(Landroidx/fragment/app/z;Lc/d/a;Ljava/lang/Object;Landroidx/fragment/app/u$a;)Lc/d/a;

    move-result-object v2

    .line 118
    invoke-virtual {v13}, Lc/d/h;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_25

    const/4 v0, 0x0

    goto :goto_1a

    :cond_25
    move-object/from16 v16, v0

    .line 119
    invoke-virtual {v2}, Lc/d/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    :goto_1a
    if-nez v8, :cond_26

    if-nez v12, :cond_26

    if-nez v0, :cond_26

    goto/16 :goto_1c

    :cond_26
    move-object/from16 v22, v4

    const/4 v4, 0x1

    .line 120
    invoke-static {v9, v15, v14, v2, v4}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc/d/a;Z)V

    if-eqz v0, :cond_27

    .line 121
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 122
    invoke-virtual {v6, v0, v7, v11}, Landroidx/fragment/app/z;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v20, v9

    .line 123
    iget-boolean v9, v1, Landroidx/fragment/app/u$a;->e:Z

    move-object/from16 v21, v10

    .line 124
    iget-object v10, v1, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/a;

    move/from16 v23, v14

    move-object v14, v6

    move-object/from16 v24, v15

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v19, v10

    .line 125
    invoke-static/range {v14 .. v19}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/z;Ljava/lang/Object;Ljava/lang/Object;Lc/d/a;ZLandroidx/fragment/app/a;)V

    if-eqz v8, :cond_28

    .line 126
    invoke-virtual {v6, v8, v4}, Landroidx/fragment/app/z;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_1b

    :cond_27
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v23, v14

    move-object/from16 v24, v15

    const/4 v4, 0x0

    .line 127
    :cond_28
    :goto_1b
    new-instance v2, Landroidx/fragment/app/t;

    move-object/from16 v16, v20

    move-object v9, v2

    move-object/from16 v15, v21

    move-object v10, v6

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v25, v5

    move-object v5, v12

    move-object v12, v0

    move-object/from16 v26, v0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v28, v14

    move/from16 v27, v32

    const/16 v29, 0x0

    move-object v14, v15

    move-object/from16 v32, v15

    move/from16 v30, v33

    move-object v15, v7

    move-object/from16 v17, v24

    move/from16 v18, v23

    move-object/from16 v19, v28

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v21}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/z;Lc/d/a;Ljava/lang/Object;Landroidx/fragment/app/u$a;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, Lc/g/j/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc/g/j/n;

    move-object/from16 v20, v26

    goto :goto_1d

    :cond_29
    :goto_1c
    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v28, v11

    move-object v5, v12

    move-object v0, v13

    move/from16 v27, v32

    move/from16 v30, v33

    const/16 v29, 0x0

    move-object/from16 v32, v10

    move-object/from16 v20, v29

    :goto_1d
    if-nez v8, :cond_2a

    if-nez v20, :cond_2a

    if-nez v5, :cond_2a

    goto/16 :goto_1f

    :cond_2a
    move-object/from16 v2, v25

    move-object/from16 v4, v28

    .line 128
    invoke-static {v6, v5, v2, v4, v7}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/z;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_1e

    :cond_2b
    move-object/from16 v29, v5

    .line 130
    :cond_2c
    :goto_1e
    invoke-virtual {v6, v8, v7}, Landroidx/fragment/app/z;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 131
    iget-boolean v1, v1, Landroidx/fragment/app/u$a;->b:Z

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v29

    move-object/from16 v17, v20

    move-object/from16 v18, v22

    move/from16 v19, v1

    invoke-static/range {v14 .. v19}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v29

    move-object/from16 v19, v2

    move-object/from16 v21, v32

    .line 133
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 134
    new-instance v5, Landroidx/fragment/app/r;

    move-object v9, v5

    move-object v10, v8

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v13, v22

    move-object/from16 v14, v32

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v29

    invoke-direct/range {v9 .. v17}, Landroidx/fragment/app/r;-><init>(Ljava/lang/Object;Landroidx/fragment/app/z;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lc/g/j/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc/g/j/n;

    .line 135
    new-instance v2, Landroidx/fragment/app/x;

    move-object/from16 v4, v32

    invoke-direct {v2, v6, v4, v0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/z;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v2}, Lc/g/j/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc/g/j/n;

    .line 136
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/z;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 137
    new-instance v1, Landroidx/fragment/app/y;

    invoke-direct {v1, v6, v4, v0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/z;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v1}, Lc/g/j/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lc/g/j/n;

    :cond_2d
    :goto_1f
    add-int/lit8 v14, v27, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v30

    move-object/from16 v5, v31

    goto/16 :goto_4

    :cond_2e
    return-void
.end method

.method private static a(Landroidx/fragment/app/z;Ljava/lang/Object;Ljava/lang/Object;Lc/d/a;ZLandroidx/fragment/app/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/z;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lc/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    .line 197
    iget-object v0, p5, Landroidx/fragment/app/p;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 199
    iget-object p4, p5, Landroidx/fragment/app/p;->p:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Landroidx/fragment/app/p;->o:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 202
    :goto_0
    invoke-virtual {p3, p4}, Lc/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 203
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/z;->c(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 204
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/z;->c(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 222
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 223
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lc/d/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lc/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Lc/d/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 168
    invoke-virtual {p1, v0}, Lc/d/h;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 169
    invoke-static {v1}, Lc/g/j/r;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroidx/fragment/app/z;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/z;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/z;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroidx/fragment/app/z;Lc/d/a;Ljava/lang/Object;Landroidx/fragment/app/u$a;)Lc/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/z;",
            "Lc/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/u$a;",
            ")",
            "Lc/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lc/d/h;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p3, Landroidx/fragment/app/u$a;->d:Landroidx/fragment/app/Fragment;

    .line 6
    new-instance v0, Lc/d/a;

    invoke-direct {v0}, Lc/d/a;-><init>()V

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/z;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 8
    iget-object p0, p3, Landroidx/fragment/app/u$a;->f:Landroidx/fragment/app/a;

    .line 9
    iget-boolean p3, p3, Landroidx/fragment/app/u$a;->e:Z

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/r;

    move-result-object p2

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/p;->p:Ljava/util/ArrayList;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/r;

    move-result-object p2

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/p;->o:Ljava/util/ArrayList;

    .line 14
    :goto_0
    invoke-virtual {v0, p0}, Lc/d/a;->a(Ljava/util/Collection;)Z

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {v0}, Lc/d/a;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc/d/a;->a(Ljava/util/Collection;)Z

    return-object v0

    .line 16
    :cond_2
    throw v1

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lc/d/h;->clear()V

    return-object v1
.end method

.method private static b(Landroidx/fragment/app/z;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method