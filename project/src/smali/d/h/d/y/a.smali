.class public abstract Ld/h/d/y/a;
.super Ljava/lang/Object;
.source "AbstractDrawerImageLoader.java"

# interfaces
.implements Ld/h/d/y/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance p2, Ld/h/c/c;

    sget-object v0, Ld/h/d/w/a$a;->h:Ld/h/d/w/a$a;

    .line 3
    invoke-direct {p2, p1}, Ld/h/c/c;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p2, v0}, Ld/h/c/c;->a(Ld/h/c/g/a;)Ld/h/c/c;

    .line 5
    sget p1, Ld/h/d/n;->accent:I

    invoke-virtual {p2, p1}, Ld/h/c/c;->d(I)Ld/h/c/c;

    sget p1, Ld/h/d/n;->primary:I

    invoke-virtual {p2, p1}, Ld/h/c/c;->a(I)Ld/h/c/c;

    const/16 p1, 0x38

    invoke-virtual {p2, p1}, Ld/h/c/c;->l(I)Ld/h/c/c;

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Ld/h/c/c;->i(I)Ld/h/c/c;

    return-object p2
.end method

.method public a(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    const-string p1, "MaterialDrawer"

    const-string p2, "You have not specified a ImageLoader implementation through the DrawerImageLoader.init() method, or you are still overriding the deprecated method set(ImageView iv, Uri u, Drawable d) instead of set(ImageView iv, Uri u, Drawable d, String tag)"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
