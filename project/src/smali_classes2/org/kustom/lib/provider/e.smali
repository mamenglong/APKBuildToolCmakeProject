.class public Lorg/kustom/lib/provider/e;
.super Ljava/lang/Object;
.source "StatsProviderHelper.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/provider/e;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/provider/e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/kustom/lib/provider/a;
    .locals 6

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {p0}, Lorg/kustom/lib/provider/b$b;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lorg/kustom/lib/provider/e;->a(Landroid/database/Cursor;)Lorg/kustom/lib/provider/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Lorg/kustom/lib/provider/e;->a:Ljava/lang/String;

    const-string v1, "Unable to retrieve last state battery sample"

    invoke-static {v0, v1, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)Lorg/kustom/lib/provider/a;
    .locals 6

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/kustom/lib/provider/b$b;->a(Landroid/content/Context;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lorg/kustom/lib/provider/e;->a(Landroid/database/Cursor;)Lorg/kustom/lib/provider/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Lorg/kustom/lib/provider/e;->a:Ljava/lang/String;

    const-string p2, "Unable to retrieve battery sample"

    invoke-static {p1, p2, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ln/c/a/b;)Lorg/kustom/lib/provider/a;
    .locals 6

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {p0, p1}, Lorg/kustom/lib/provider/b$b;->a(Landroid/content/Context;Ln/c/a/b;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lorg/kustom/lib/provider/e;->a(Landroid/database/Cursor;)Lorg/kustom/lib/provider/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lorg/kustom/lib/provider/e;->a:Ljava/lang/String;

    const-string v0, "Unable to retrieve battery sample"

    invoke-static {p1, v0, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/database/Cursor;)Lorg/kustom/lib/provider/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Lorg/kustom/lib/provider/a;

    invoke-direct {v0, p0}, Lorg/kustom/lib/provider/a;-><init>(Landroid/database/Cursor;)V

    .line 23
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Lorg/kustom/lib/provider/e;->a(Landroid/content/Context;Ln/c/a/b;)Lorg/kustom/lib/provider/a;

    move-result-object v2

    .line 2
    new-instance v3, Lorg/kustom/lib/provider/a;

    invoke-direct {v3, p1}, Lorg/kustom/lib/provider/a;-><init>(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {v3}, Lorg/kustom/lib/provider/a;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lorg/kustom/lib/provider/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lorg/kustom/lib/provider/b$b;->a(Landroid/content/Context;Ln/c/a/b;)Landroid/net/Uri;

    move-result-object p0

    .line 6
    invoke-virtual {v3}, Lorg/kustom/lib/provider/a;->e()Landroid/content/ContentValues;

    move-result-object v0

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lorg/kustom/lib/provider/e;->a:Ljava/lang/String;

    const-string v0, "Unable to insert a battery sample"

    invoke-static {p1, v0, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
