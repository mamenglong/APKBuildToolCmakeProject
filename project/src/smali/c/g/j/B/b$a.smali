.class public Lc/g/j/B/b$a;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/j/B/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lc/g/j/B/b$a;

.field public static final f:Lc/g/j/B/b$a;

.field public static final g:Lc/g/j/B/b$a;

.field public static final h:Lc/g/j/B/b$a;

.field public static final i:Lc/g/j/B/b$a;

.field public static final j:Lc/g/j/B/b$a;

.field public static final k:Lc/g/j/B/b$a;


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lc/g/j/B/d$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lc/g/j/B/d;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lc/g/j/B/d$c;

    const-class v1, Lc/g/j/B/d$b;

    new-instance v2, Lc/g/j/B/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lc/g/j/B/b$a;->e:Lc/g/j/B/b$a;

    .line 2
    new-instance v2, Lc/g/j/B/b$a;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lc/g/j/B/b$a;->f:Lc/g/j/B/b$a;

    .line 3
    new-instance v2, Lc/g/j/B/b$a;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 4
    new-instance v2, Lc/g/j/B/b$a;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 5
    new-instance v2, Lc/g/j/B/b$a;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v3}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v2, Lc/g/j/B/b$a;->g:Lc/g/j/B/b$a;

    .line 6
    new-instance v2, Lc/g/j/B/b$a;

    const/16 v4, 0x20

    invoke-direct {v2, v4, v3}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    new-instance v2, Lc/g/j/B/b$a;

    const/16 v4, 0x40

    invoke-direct {v2, v4, v3}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 8
    new-instance v2, Lc/g/j/B/b$a;

    const/16 v4, 0x80

    invoke-direct {v2, v4, v3}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 9
    new-instance v2, Lc/g/j/B/b$a;

    const/16 v4, 0x100

    invoke-direct {v2, v4, v3, v1}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 10
    new-instance v2, Lc/g/j/B/b$a;

    const/16 v4, 0x200

    invoke-direct {v2, v4, v3, v1}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 11
    new-instance v1, Lc/g/j/B/b$a;

    const/16 v2, 0x400

    invoke-direct {v1, v2, v3, v0}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 12
    new-instance v1, Lc/g/j/B/b$a;

    const/16 v2, 0x800

    invoke-direct {v1, v2, v3, v0}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 13
    new-instance v0, Lc/g/j/B/b$a;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v3}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lc/g/j/B/b$a;->h:Lc/g/j/B/b$a;

    .line 14
    new-instance v0, Lc/g/j/B/b$a;

    const/16 v1, 0x2000

    invoke-direct {v0, v1, v3}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lc/g/j/B/b$a;->i:Lc/g/j/B/b$a;

    .line 15
    new-instance v0, Lc/g/j/B/b$a;

    const/16 v1, 0x4000

    invoke-direct {v0, v1, v3}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 16
    new-instance v0, Lc/g/j/B/b$a;

    const v1, 0x8000

    invoke-direct {v0, v1, v3}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 17
    new-instance v0, Lc/g/j/B/b$a;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1, v3}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 18
    new-instance v0, Lc/g/j/B/b$a;

    const-class v1, Lc/g/j/B/d$g;

    const/high16 v2, 0x20000

    invoke-direct {v0, v2, v3, v1}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 19
    new-instance v0, Lc/g/j/B/b$a;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1, v3}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 20
    new-instance v0, Lc/g/j/B/b$a;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1, v3}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 21
    new-instance v0, Lc/g/j/B/b$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, v3}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;)V

    .line 22
    new-instance v0, Lc/g/j/B/b$a;

    const-class v1, Lc/g/j/B/d$h;

    const/high16 v2, 0x200000

    invoke-direct {v0, v2, v3, v1}, Lc/g/j/B/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 23
    new-instance v4, Lc/g/j/B/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const v6, 0x1020036

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    .line 24
    new-instance v10, Lc/g/j/B/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v3

    :goto_1
    const v12, 0x1020037

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, Lc/g/j/B/d$e;

    invoke-direct/range {v10 .. v15}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    .line 25
    new-instance v0, Lc/g/j/B/b$a;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const v6, 0x1020038

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    sput-object v0, Lc/g/j/B/b$a;->j:Lc/g/j/B/b$a;

    .line 26
    new-instance v10, Lc/g/j/B/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object v11, v3

    :goto_3
    const v12, 0x1020039

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    .line 27
    new-instance v0, Lc/g/j/B/b$a;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_4

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    const v6, 0x102003a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    sput-object v0, Lc/g/j/B/b$a;->k:Lc/g/j/B/b$a;

    .line 28
    new-instance v10, Lc/g/j/B/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object v11, v3

    :goto_5
    const v12, 0x102003b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    .line 29
    new-instance v4, Lc/g/j/B/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_6

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_6

    :cond_6
    move-object v5, v3

    :goto_6
    const v6, 0x1020046

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    .line 30
    new-instance v10, Lc/g/j/B/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_7

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object v11, v3

    :goto_7
    const v12, 0x1020047

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    .line 31
    new-instance v4, Lc/g/j/B/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_8

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_8

    :cond_8
    move-object v5, v3

    :goto_8
    const v6, 0x1020048

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    .line 32
    new-instance v10, Lc/g/j/B/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_9

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_9

    :cond_9
    move-object v11, v3

    :goto_9
    const v12, 0x1020049

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    .line 33
    new-instance v4, Lc/g/j/B/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_a

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_a

    :cond_a
    move-object v5, v3

    :goto_a
    const v6, 0x102003c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    .line 34
    new-instance v10, Lc/g/j/B/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_b

    :cond_b
    move-object v11, v3

    :goto_b
    const v12, 0x102003d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, Lc/g/j/B/d$f;

    invoke-direct/range {v10 .. v15}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    .line 35
    new-instance v4, Lc/g/j/B/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_c

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v5, v0

    goto :goto_c

    :cond_c
    move-object v5, v3

    :goto_c
    const v6, 0x1020042

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-class v9, Lc/g/j/B/d$d;

    invoke-direct/range {v4 .. v9}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    .line 36
    new-instance v10, Lc/g/j/B/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v0

    goto :goto_d

    :cond_d
    move-object v11, v3

    :goto_d
    const v12, 0x1020044

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    .line 37
    new-instance v4, Lc/g/j/B/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_e

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_e
    move-object v5, v3

    const v6, 0x1020045

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Lc/g/j/B/d$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lc/g/j/B/d;",
            "Ljava/lang/Class<",
            "+",
            "Lc/g/j/B/d$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lc/g/j/B/b$a;->b:I

    .line 5
    iput-object p4, p0, Lc/g/j/B/b$a;->d:Lc/g/j/B/d;

    .line 6
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lc/g/j/B/b$a;->a:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lc/g/j/B/b$a;->a:Ljava/lang/Object;

    .line 9
    :goto_0
    iput-object p5, p0, Lc/g/j/B/b$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Lc/g/j/B/b$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/CharSequence;Lc/g/j/B/d;)Lc/g/j/B/b$a;
    .locals 7

    .line 11
    new-instance v6, Lc/g/j/B/b$a;

    iget v2, p0, Lc/g/j/B/b$a;->b:I

    iget-object v5, p0, Lc/g/j/B/b$a;->c:Ljava/lang/Class;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc/g/j/B/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lc/g/j/B/d;Ljava/lang/Class;)V

    return-object v6
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lc/g/j/B/b$a;->d:Lc/g/j/B/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Lc/g/j/B/b$a;->c:Ljava/lang/Class;

    if-eqz v2, :cond_1

    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/j/B/d$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v1, p2}, Lc/g/j/B/d$a;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 7
    :goto_0
    iget-object v1, p0, Lc/g/j/B/b$a;->c:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A11yActionCompat"

    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_1
    :goto_2
    iget-object p2, p0, Lc/g/j/B/b$a;->d:Lc/g/j/B/d;

    invoke-interface {p2, p1, v0}, Lc/g/j/B/d;->a(Landroid/view/View;Lc/g/j/B/d$a;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/g/j/B/b$a;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lc/g/j/B/b$a;

    .line 3
    iget-object v1, p0, Lc/g/j/B/b$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 4
    iget-object p1, p1, Lc/g/j/B/b$a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    return v0

    .line 5
    :cond_2
    iget-object p1, p1, Lc/g/j/B/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/j/B/b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
