.class Lc/g/j/B/c$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/j/B/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lc/g/j/B/c;


# direct methods
.method constructor <init>(Lc/g/j/B/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lc/g/j/B/c$a;->a:Lc/g/j/B/c;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/j/B/c$a;->a:Lc/g/j/B/c;

    .line 2
    invoke-virtual {v0, p1}, Lc/g/j/B/c;->a(I)Lc/g/j/B/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lc/g/j/B/b;->u()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/g/j/B/c$a;->a:Lc/g/j/B/c;

    .line 2
    invoke-virtual {p1}, Lc/g/j/B/c;->a()Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/j/B/c$a;->a:Lc/g/j/B/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/j/B/c;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
