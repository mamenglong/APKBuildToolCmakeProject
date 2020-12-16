.class final Lc/g/j/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lc/g/j/a;


# direct methods
.method constructor <init>(Lc/g/j/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lc/g/j/a$a;->a:Lc/g/j/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/j/a$a;->a:Lc/g/j/a;

    invoke-virtual {v0, p1, p2}, Lc/g/j/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/j/a$a;->a:Lc/g/j/a;

    .line 2
    invoke-virtual {v0, p1}, Lc/g/j/a;->a(Landroid/view/View;)Lc/g/j/B/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/g/j/B/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/j/a$a;->a:Lc/g/j/a;

    invoke-virtual {v0, p1, p2}, Lc/g/j/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lc/g/j/B/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lc/g/j/B/b;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lc/g/j/r;->C(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/j/B/b;->l(Z)V

    .line 3
    new-instance v1, Lc/g/j/u;

    sget v2, Lc/g/b;->tag_accessibility_heading:I

    const-class v3, Ljava/lang/Boolean;

    const/16 v4, 0x1c

    invoke-direct {v1, v2, v3, v4}, Lc/g/j/u;-><init>(ILjava/lang/Class;I)V

    .line 4
    invoke-virtual {v1, p1}, Lc/g/j/r$c;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lc/g/j/B/b;->j(Z)V

    .line 7
    new-instance v1, Lc/g/j/t;

    sget v3, Lc/g/b;->tag_accessibility_pane_title:I

    const-class v5, Ljava/lang/CharSequence;

    const/16 v6, 0x8

    invoke-direct {v1, v3, v5, v6, v4}, Lc/g/j/t;-><init>(ILjava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, p1}, Lc/g/j/r$c;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v0, v1}, Lc/g/j/B/b;->f(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lc/g/j/a$a;->a:Lc/g/j/a;

    invoke-virtual {v1, p1, v0}, Lc/g/j/a;->a(Landroid/view/View;Lc/g/j/B/b;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lc/g/j/B/b;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 12
    sget p2, Lc/g/b;->tag_accessibility_actions:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 15
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/j/B/b$a;

    invoke-virtual {v0, p2}, Lc/g/j/B/b;->a(Lc/g/j/B/b$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/j/a$a;->a:Lc/g/j/a;

    invoke-virtual {v0, p1, p2}, Lc/g/j/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/j/a$a;->a:Lc/g/j/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/j/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/j/a$a;->a:Lc/g/j/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/j/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/j/a$a;->a:Lc/g/j/a;

    invoke-virtual {v0, p1, p2}, Lc/g/j/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/j/a$a;->a:Lc/g/j/a;

    invoke-virtual {v0, p1, p2}, Lc/g/j/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
