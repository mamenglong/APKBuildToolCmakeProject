.class public abstract Lcom/bumptech/glide/r/j/c;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements Lcom/bumptech/glide/r/j/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/j/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private e:Lcom/bumptech/glide/r/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    invoke-static {v0, v0}, Lcom/bumptech/glide/t/j;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/bumptech/glide/r/j/c;->c:I

    .line 4
    iput v0, p0, Lcom/bumptech/glide/r/j/c;->d:I

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/bumptech/glide/r/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/r/j/c;->e:Lcom/bumptech/glide/r/c;

    return-void
.end method

.method public final a(Lcom/bumptech/glide/r/j/g;)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/bumptech/glide/r/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/r/j/c;->e:Lcom/bumptech/glide/r/c;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/bumptech/glide/r/j/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/r/j/c;->c:I

    iget v1, p0, Lcom/bumptech/glide/r/j/c;->d:I

    check-cast p1, Lcom/bumptech/glide/r/h;

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/r/h;->a(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
