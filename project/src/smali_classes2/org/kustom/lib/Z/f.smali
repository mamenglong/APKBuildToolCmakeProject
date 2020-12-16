.class public abstract Lorg/kustom/lib/Z/f;
.super Ljava/lang/Object;
.source "Permission.java"


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Lorg/kustom/lib/Z/f;

.field public static final c:Lorg/kustom/lib/Z/f;

.field public static final d:Lorg/kustom/lib/Z/f;

.field public static final e:Lorg/kustom/lib/Z/f;

.field public static final f:Lorg/kustom/lib/Z/f;

.field public static final g:Lorg/kustom/lib/Z/f;

.field public static final h:Lorg/kustom/lib/Z/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/Z/f;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/Z/f;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/kustom/lib/Z/c;

    invoke-direct {v0}, Lorg/kustom/lib/Z/c;-><init>()V

    sput-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    .line 3
    new-instance v0, Lorg/kustom/lib/Z/e;

    invoke-direct {v0}, Lorg/kustom/lib/Z/e;-><init>()V

    sput-object v0, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    .line 4
    new-instance v0, Lorg/kustom/lib/Z/a;

    invoke-direct {v0}, Lorg/kustom/lib/Z/a;-><init>()V

    sput-object v0, Lorg/kustom/lib/Z/f;->d:Lorg/kustom/lib/Z/f;

    .line 5
    new-instance v0, Lorg/kustom/lib/Z/h;

    invoke-direct {v0}, Lorg/kustom/lib/Z/h;-><init>()V

    sput-object v0, Lorg/kustom/lib/Z/f;->e:Lorg/kustom/lib/Z/f;

    .line 6
    new-instance v0, Lorg/kustom/lib/Z/g;

    invoke-direct {v0}, Lorg/kustom/lib/Z/g;-><init>()V

    sput-object v0, Lorg/kustom/lib/Z/f;->f:Lorg/kustom/lib/Z/f;

    .line 7
    new-instance v0, Lorg/kustom/lib/Z/b;

    invoke-direct {v0}, Lorg/kustom/lib/Z/b;-><init>()V

    sput-object v0, Lorg/kustom/lib/Z/f;->g:Lorg/kustom/lib/Z/f;

    .line 8
    new-instance v0, Lorg/kustom/lib/Z/d;

    invoke-direct {v0}, Lorg/kustom/lib/Z/d;-><init>()V

    .line 9
    new-instance v0, Lorg/kustom/lib/Z/i;

    invoke-direct {v0}, Lorg/kustom/lib/Z/i;-><init>()V

    sput-object v0, Lorg/kustom/lib/Z/f;->h:Lorg/kustom/lib/Z/f;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lorg/kustom/lib/extensions/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 4

    .line 5
    sget-object v0, Lorg/kustom/lib/Z/f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "Requesting permission: %s"

    invoke-static {v0, v3, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/Z/f;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/Z/f;->a()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v1, p2, v2

    .line 8
    invoke-static {p1, v1}, Lorg/kustom/config/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;I)V
    .locals 4

    .line 9
    sget-object v0, Lorg/kustom/lib/Z/f;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/kustom/lib/Z/f;->a()[Ljava/lang/String;

    move-result-object v2

    const-string v3, ", "

    invoke-static {v2, v3}, Ln/a/a/b/b;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Requesting permission: %s"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lorg/kustom/lib/Z/f;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0}, Lorg/kustom/lib/Z/f;->a()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v1, p2, v3

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/kustom/config/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/Z/f;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v1, v0

    .line 15
    invoke-static {p1, v4}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p1, 0x1

    return p1

    .line 16
    :cond_1
    invoke-static {p1, v4}, Lorg/kustom/config/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/Z/f;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p0, p1, v4}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-static {p1, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    sget-object p1, Lorg/kustom/lib/Z/f;->a:Ljava/lang/String;

    const-string v0, "Missing permission: "

    invoke-static {v0, v4}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 17
    invoke-virtual {p0}, Lorg/kustom/lib/Z/f;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 18
    invoke-static {p1, v4}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public abstract a(Lorg/kustom/lib/render/Preset;)Z
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lorg/kustom/lib/Z/f;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 20
    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    .line 21
    invoke-static {v7, v4}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public abstract a()[Ljava/lang/String;
.end method

.method public abstract b()Ld/h/c/g/a;
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget v1, Ln/d/b/b$m;->permission_request:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/Z/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s: %s"

    .line 4
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()I
.end method

.method protected abstract c(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract d(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract e(Landroid/content/Context;)Lorg/kustom/lib/M;
.end method
