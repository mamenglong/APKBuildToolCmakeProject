.class public Lc/a/o/g;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/o/g$b;,
        Lc/a/o/g$a;
    }
.end annotation


# static fields
.field static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:[Ljava/lang/Object;

.field c:Landroid/content/Context;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lc/a/o/g;->e:[Ljava/lang/Class;

    .line 2
    sget-object v0, Lc/a/o/g;->e:[Ljava/lang/Class;

    sput-object v0, Lc/a/o/g;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lc/a/o/g;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iput-object v0, p0, Lc/a/o/g;->a:[Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lc/a/o/g;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lc/a/o/g;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 32
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 33
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/o/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lc/a/o/g$b;

    invoke-direct {v0, p0, p3}, Lc/a/o/g$b;-><init>(Lc/a/o/g;Landroid/view/Menu;)V

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_0
    const/4 v1, 0x2

    const-string v2, "menu"

    const/4 v3, 0x1

    if-ne p3, v1, :cond_2

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Expecting menu, got "

    invoke-static {p2, p3}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v3, :cond_0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v4

    :goto_1
    if-nez v5, :cond_f

    if-eq p3, v3, :cond_e

    const-string v8, "item"

    const-string v9, "group"

    if-eq p3, v1, :cond_8

    const/4 v10, 0x3

    if-eq p3, v10, :cond_3

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 p3, 0x0

    move-object v7, v4

    const/4 v6, 0x0

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 11
    invoke-virtual {v0}, Lc/a/o/g$b;->d()V

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 13
    invoke-virtual {v0}, Lc/a/o/g$b;->c()Z

    move-result p3

    if-nez p3, :cond_d

    .line 14
    iget-object p3, v0, Lc/a/o/g$b;->A:Lc/g/j/b;

    if-eqz p3, :cond_6

    .line 15
    invoke-virtual {p3}, Lc/g/j/b;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 16
    invoke-virtual {v0}, Lc/a/o/g$b;->b()Landroid/view/SubMenu;

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v0}, Lc/a/o/g$b;->a()V

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    const/4 p3, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    goto :goto_2

    .line 19
    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 21
    invoke-virtual {v0, p2}, Lc/a/o/g$b;->a(Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 22
    :cond_a
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 23
    invoke-virtual {v0, p2}, Lc/a/o/g$b;->b(Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 24
    :cond_b
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 25
    invoke-virtual {v0}, Lc/a/o/g$b;->b()Landroid/view/SubMenu;

    move-result-object p3

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lc/a/o/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_2

    :cond_c
    const/4 v6, 0x1

    move-object v7, p3

    .line 27
    :cond_d
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_1

    .line 28
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected end of document"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lc/a/o/g;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lc/a/o/g;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc/a/o/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/a/o/g;->d:Ljava/lang/Object;

    .line 31
    :cond_0
    iget-object v0, p0, Lc/a/o/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    .line 1
    instance-of v1, p2, Lc/g/e/a/a;

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lc/a/o/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 5
    invoke-direct {p0, v1, p1, p2}, Lc/a/o/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 8
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 10
    :cond_1
    throw p1
.end method
