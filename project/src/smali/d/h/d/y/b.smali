.class public Ld/h/d/y/b;
.super Ljava/lang/Object;
.source "DrawerImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/d/y/b$b;
    }
.end annotation


# static fields
.field private static c:Ld/h/d/y/b;


# instance fields
.field private a:Ld/h/d/y/b$b;

.field private b:Z


# direct methods
.method private constructor <init>(Ld/h/d/y/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/h/d/y/b;->b:Z

    .line 3
    iput-object p1, p0, Ld/h/d/y/b;->a:Ld/h/d/y/b$b;

    return-void
.end method

.method public static a()Ld/h/d/y/b;
    .locals 2

    .line 1
    sget-object v0, Ld/h/d/y/b;->c:Ld/h/d/y/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/h/d/y/b;

    new-instance v1, Ld/h/d/y/b$a;

    invoke-direct {v1}, Ld/h/d/y/b$a;-><init>()V

    invoke-direct {v0, v1}, Ld/h/d/y/b;-><init>(Ld/h/d/y/b$b;)V

    sput-object v0, Ld/h/d/y/b;->c:Ld/h/d/y/b;

    .line 3
    :cond_0
    sget-object v0, Ld/h/d/y/b;->c:Ld/h/d/y/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    .line 4
    iget-boolean v0, p0, Ld/h/d/y/b;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/h/d/y/b;->a:Ld/h/d/y/b$b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ld/h/d/y/a;

    invoke-virtual {v0, v1, p3}, Ld/h/d/y/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ld/h/d/y/b;->a:Ld/h/d/y/b$b;

    check-cast v1, Ld/h/d/y/a;

    invoke-virtual {v1, p1, p2, v0, p3}, Ld/h/d/y/a;->a(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
