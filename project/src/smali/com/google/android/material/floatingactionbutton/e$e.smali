.class Lcom/google/android/material/floatingactionbutton/e$e;
.super Lcom/google/android/material/floatingactionbutton/e$j;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic g:Lcom/google/android/material/floatingactionbutton/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e$e;->g:Lcom/google/android/material/floatingactionbutton/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/e$j;-><init>(Lcom/google/android/material/floatingactionbutton/e;Lcom/google/android/material/floatingactionbutton/e$a;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e$e;->g:Lcom/google/android/material/floatingactionbutton/e;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/e;->d:F

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/e;->e:F

    add-float/2addr v1, v0

    return v1
.end method
