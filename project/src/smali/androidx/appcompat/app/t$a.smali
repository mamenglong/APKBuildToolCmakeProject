.class Landroidx/appcompat/app/t$a;
.super Ljava/lang/Object;
.source "AppCompatDialog.java"

# interfaces
.implements Lc/g/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/app/t;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/t$a;->c:Landroidx/appcompat/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/t$a;->c:Landroidx/appcompat/app/t;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/t;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
