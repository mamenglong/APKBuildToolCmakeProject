.class final Ld/e/b/c/s/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/c/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Ld/e/b/c/u/d;

.field b:Z


# direct methods
.method public constructor <init>(Ld/e/b/c/s/a$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Ld/e/b/c/s/a$b;->a:Ld/e/b/c/u/d;

    invoke-virtual {v0}, Ld/e/b/c/u/d;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld/e/b/c/u/d;

    iput-object v0, p0, Ld/e/b/c/s/a$b;->a:Ld/e/b/c/u/d;

    .line 6
    iget-boolean p1, p1, Ld/e/b/c/s/a$b;->b:Z

    iput-boolean p1, p0, Ld/e/b/c/s/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Ld/e/b/c/u/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/c/s/a$b;->a:Ld/e/b/c/u/d;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/e/b/c/s/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Ld/e/b/c/s/a;

    new-instance v1, Ld/e/b/c/s/a$b;

    invoke-direct {v1, p0}, Ld/e/b/c/s/a$b;-><init>(Ld/e/b/c/s/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/b/c/s/a;-><init>(Ld/e/b/c/s/a$b;Ld/e/b/c/s/a$a;)V

    return-object v0
.end method
