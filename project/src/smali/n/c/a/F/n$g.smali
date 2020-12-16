.class Ln/c/a/F/n$g;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Ln/c/a/F/p;
.implements Ln/c/a/F/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/F/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private volatile a:Ln/c/a/F/p;

.field private volatile b:Ln/c/a/F/o;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ln/c/a/F/p;Ln/c/a/F/o;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    if-eqz p3, :cond_3

    array-length p4, p3

    if-nez p4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p4, Ljava/util/TreeSet;

    sget-object p5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p4, p5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {p4, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p4, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 6
    array-length p1, p3

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 7
    aget-object p2, p3, p1

    invoke-virtual {p4, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    :goto_2
    return-void
.end method

.method static synthetic a(Ln/c/a/F/n$g;)Ln/c/a/F/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/a/F/n$g;->b:Ln/c/a/F/o;

    return-object p0
.end method

.method static synthetic b(Ln/c/a/F/n$g;)Ln/c/a/F/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/a/F/n$g;->a:Ln/c/a/F/p;

    return-object p0
.end method


# virtual methods
.method a(Ln/c/a/F/p;Ln/c/a/F/o;)Ln/c/a/F/n$g;
    .locals 0

    .line 2
    iput-object p1, p0, Ln/c/a/F/n$g;->a:Ln/c/a/F/p;

    .line 3
    iput-object p2, p0, Ln/c/a/F/n$g;->b:Ln/c/a/F/o;

    return-object p0
.end method
