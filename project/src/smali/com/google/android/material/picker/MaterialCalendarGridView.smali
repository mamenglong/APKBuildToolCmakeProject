.class final Lcom/google/android/material/picker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "MaterialCalendarGridView.java"


# instance fields
.field private final c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/picker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/picker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/picker/MaterialCalendarGridView;->c:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/picker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/picker/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/picker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/picker/k;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/google/android/material/picker/k;
    .locals 1

    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/picker/k;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/picker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/picker/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/MaterialCalendarGridView;->getAdapter()Lcom/google/android/material/picker/k;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/google/android/material/picker/k;->d:Lcom/google/android/material/picker/DateSelector;

    .line 4
    iget-object v3, v1, Lcom/google/android/material/picker/k;->e:Lcom/google/android/material/picker/b;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/picker/k;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/picker/k;->getItem(I)Ljava/lang/Long;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/picker/k;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/picker/k;->getItem(I)Ljava/lang/Long;

    move-result-object v5

    .line 7
    invoke-interface {v2}, Lcom/google/android/material/picker/DateSelector;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/i/c;

    .line 8
    iget-object v7, v6, Lc/g/i/c;->a:Ljava/lang/Object;

    if-eqz v7, :cond_b

    iget-object v8, v6, Lc/g/i/c;->b:Ljava/lang/Object;

    if-nez v8, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 10
    iget-object v6, v6, Lc/g/i/c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x1

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-nez v11, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-gtz v6, :cond_3

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/4 v6, 0x5

    cmp-long v11, v7, v14

    if-gez v11, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/picker/k;->a()I

    move-result v7

    .line 15
    invoke-virtual {v1, v7}, Lcom/google/android/material/picker/k;->a(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v7, -0x1

    .line 16
    invoke-virtual {v0, v8}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    goto :goto_3

    .line 17
    :cond_6
    iget-object v11, v0, Lcom/google/android/material/picker/MaterialCalendarGridView;->c:Ljava/util/Calendar;

    invoke-virtual {v11, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    iget-object v7, v0, Lcom/google/android/material/picker/MaterialCalendarGridView;->c:Ljava/util/Calendar;

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/picker/k;->a()I

    move-result v8

    add-int/2addr v7, v8

    .line 20
    invoke-virtual {v0, v7}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v11

    .line 22
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v9, v14

    if-lez v11, :cond_8

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/picker/k;->b()I

    move-result v6

    .line 24
    invoke-virtual {v1, v6}, Lcom/google/android/material/picker/k;->b(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v9

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v6, 0x1

    .line 26
    invoke-virtual {v0, v9}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    goto :goto_4

    .line 27
    :cond_8
    iget-object v11, v0, Lcom/google/android/material/picker/MaterialCalendarGridView;->c:Ljava/util/Calendar;

    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    iget-object v9, v0, Lcom/google/android/material/picker/MaterialCalendarGridView;->c:Ljava/util/Calendar;

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/picker/k;->a()I

    move-result v9

    add-int/2addr v6, v9

    .line 30
    invoke-virtual {v0, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 31
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v10

    .line 32
    :goto_4
    invoke-virtual {v1, v7}, Lcom/google/android/material/picker/k;->getItemId(I)J

    move-result-wide v10

    long-to-int v11, v10

    .line 33
    invoke-virtual {v1, v6}, Lcom/google/android/material/picker/k;->getItemId(I)J

    move-result-wide v14

    long-to-int v10, v14

    :goto_5
    if-gt v11, v10, :cond_b

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v14

    mul-int v14, v14, v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v15

    add-int/2addr v15, v14

    sub-int/2addr v15, v13

    .line 36
    invoke-virtual {v0, v14}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v17

    iget-object v12, v3, Lcom/google/android/material/picker/b;->a:Lcom/google/android/material/picker/a;

    invoke-virtual {v12}, Lcom/google/android/material/picker/a;->b()I

    move-result v12

    add-int v12, v17, v12

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v16

    iget-object v13, v3, Lcom/google/android/material/picker/b;->a:Lcom/google/android/material/picker/a;

    invoke-virtual {v13}, Lcom/google/android/material/picker/a;->a()I

    move-result v13

    sub-int v13, v16, v13

    if-le v14, v7, :cond_9

    const/4 v14, 0x0

    goto :goto_6

    :cond_9
    move v14, v8

    :goto_6
    if-le v6, v15, :cond_a

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getWidth()I

    move-result v15

    goto :goto_7

    :cond_a
    move v15, v9

    :goto_7
    int-to-float v14, v14

    int-to-float v12, v12

    int-to-float v15, v15

    int-to-float v13, v13

    .line 40
    iget-object v0, v3, Lcom/google/android/material/picker/b;->h:Landroid/graphics/Paint;

    move-object/from16 v18, p1

    move/from16 v19, v14

    move/from16 v20, v12

    move/from16 v21, v15

    move/from16 v22, v13

    move-object/from16 v23, v0

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_b
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/google/android/material/picker/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/material/picker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/material/picker/k;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
