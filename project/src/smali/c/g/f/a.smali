.class public final Lc/g/f/a;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# instance fields
.field private a:Lc/g/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 1
    invoke-static {v0}, Lc/g/f/a;->a([Ljava/util/Locale;)Lc/g/f/a;

    return-void
.end method

.method private constructor <init>(Lc/g/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/g/f/a;->a:Lc/g/f/c;

    return-void
.end method

.method public static a(Landroid/os/LocaleList;)Lc/g/f/a;
    .locals 2

    .line 1
    new-instance v0, Lc/g/f/a;

    new-instance v1, Lc/g/f/d;

    invoke-direct {v1, p0}, Lc/g/f/d;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lc/g/f/a;-><init>(Lc/g/f/c;)V

    return-object v0
.end method

.method public static varargs a([Ljava/util/Locale;)Lc/g/f/a;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, Lc/g/f/a;->a(Landroid/os/LocaleList;)Lc/g/f/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lc/g/f/a;

    new-instance v1, Lc/g/f/b;

    invoke-direct {v1, p0}, Lc/g/f/b;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Lc/g/f/a;-><init>(Lc/g/f/c;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    const-string v0, "-"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0

    if-le v1, v3, :cond_0

    .line 9
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_0
    array-length v1, v0

    if-le v1, v5, :cond_1

    .line 11
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_1
    array-length v1, v0

    if-ne v1, v5, :cond_5

    .line 13
    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "_"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 16
    array-length v1, v0

    if-le v1, v3, :cond_3

    .line 17
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 18
    :cond_3
    array-length v1, v0

    if-le v1, v5, :cond_4

    .line 19
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 20
    :cond_4
    array-length v1, v0

    if-ne v1, v5, :cond_5

    .line 21
    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not parse language tag: ["

    const-string v2, "]"

    invoke-static {v1, p0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/util/Locale;
    .locals 1

    .line 5
    iget-object v0, p0, Lc/g/f/a;->a:Lc/g/f/c;

    invoke-interface {v0, p1}, Lc/g/f/c;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc/g/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/f/a;->a:Lc/g/f/c;

    check-cast p1, Lc/g/f/a;

    iget-object p1, p1, Lc/g/f/a;->a:Lc/g/f/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/a;->a:Lc/g/f/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/f/a;->a:Lc/g/f/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
