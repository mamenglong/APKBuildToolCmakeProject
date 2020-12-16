.class Lc/g/j/B/c$b;
.super Lc/g/j/B/c$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/j/B/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lc/g/j/B/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/g/j/B/c$a;-><init>(Lc/g/j/B/c;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/j/B/c$a;->a:Lc/g/j/B/c;

    invoke-virtual {v0, p1}, Lc/g/j/B/c;->b(I)Lc/g/j/B/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lc/g/j/B/b;->u()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
