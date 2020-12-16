.class Lcom/google/android/material/textfield/g$g;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/g;->c(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/g;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/g$g;->a:Lcom/google/android/material/textfield/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/g$g;->a:Lcom/google/android/material/textfield/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/g;->b(Lcom/google/android/material/textfield/g;Z)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/g$g;->a:Lcom/google/android/material/textfield/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/g;J)J

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/g$g;->a:Lcom/google/android/material/textfield/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/g;Z)V

    return-void
.end method
