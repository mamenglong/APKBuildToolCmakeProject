.class Lcom/rengwuxian/materialedittext/MaterialEditText$2;
.super Ljava/lang/Object;
.source "MaterialEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rengwuxian/materialedittext/MaterialEditText;->initFloatingLabel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;


# direct methods
.method constructor <init>(Lcom/rengwuxian/materialedittext/MaterialEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->access$200(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->access$300(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->access$302(Lcom/rengwuxian/materialedittext/MaterialEditText;Z)Z

    .line 5
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->access$400(Lcom/rengwuxian/materialedittext/MaterialEditText;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->access$300(Lcom/rengwuxian/materialedittext/MaterialEditText;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->access$302(Lcom/rengwuxian/materialedittext/MaterialEditText;Z)Z

    .line 8
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialEditText$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->access$400(Lcom/rengwuxian/materialedittext/MaterialEditText;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
