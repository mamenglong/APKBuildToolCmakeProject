.class final Ld/e/d/h;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Ld/e/d/h$a<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld/e/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/s<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/d/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/e/d/h;-><init>(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/e/d/h;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ld/e/d/s;->b(I)Ld/e/d/s;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/h;->a:Ld/e/d/s;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/e/d/h;->c:Z

    .line 6
    invoke-static {p1}, Ld/e/d/s;->b(I)Ld/e/d/s;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/h;->a:Ld/e/d/s;

    .line 7
    invoke-virtual {p0}, Ld/e/d/h;->c()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 32
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, [B

    .line 34
    array-length v0, p1

    new-array v0, v0, [B

    .line 35
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method private static a(Ld/e/d/y;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Ld/e/d/y;->a()Ld/e/d/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 17
    :pswitch_0
    instance-of p0, p1, Ld/e/d/n;

    if-nez p0, :cond_0

    instance-of p0, p1, Ld/e/d/l;

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 18
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_1

    .line 19
    :pswitch_2
    instance-of p0, p1, Ld/e/d/d;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_0

    .line 20
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_1

    .line 21
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 22
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_1

    .line 23
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_1

    .line 24
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_1

    .line 25
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/h$a;

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 38
    instance-of v1, p1, Ld/e/d/l;

    if-eqz v1, :cond_0

    .line 39
    check-cast p1, Ld/e/d/l;

    invoke-virtual {p1}, Ld/e/d/l;->a()Ld/e/d/n;

    move-result-object p1

    .line 40
    :cond_0
    move-object v1, v0

    check-cast v1, Ld/e/d/i$g;

    .line 41
    iget-boolean v2, v1, Ld/e/d/i$g;->e:Z

    if-eqz v2, :cond_4

    .line 42
    iget-object v1, p0, Ld/e/d/h;->a:Ld/e/d/s;

    invoke-virtual {v1, v0}, Ld/e/d/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    instance-of v2, v1, Ld/e/d/l;

    if-eqz v2, :cond_1

    .line 44
    check-cast v1, Ld/e/d/l;

    invoke-virtual {v1}, Ld/e/d/l;->a()Ld/e/d/n;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2}, Ld/e/d/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p0, Ld/e/d/h;->a:Ld/e/d/s;

    invoke-virtual {p1, v0, v1}, Ld/e/d/s;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_4
    iget-object v1, v1, Ld/e/d/i$g;->d:Ld/e/d/y;

    invoke-virtual {v1}, Ld/e/d/y;->a()Ld/e/d/z;

    move-result-object v1

    .line 50
    sget-object v2, Ld/e/d/z;->k:Ld/e/d/z;

    if-ne v1, v2, :cond_8

    .line 51
    iget-object v1, p0, Ld/e/d/h;->a:Ld/e/d/s;

    invoke-virtual {v1, v0}, Ld/e/d/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    instance-of v2, v1, Ld/e/d/l;

    if-eqz v2, :cond_5

    .line 53
    check-cast v1, Ld/e/d/l;

    invoke-virtual {v1}, Ld/e/d/l;->a()Ld/e/d/n;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 54
    iget-object v1, p0, Ld/e/d/h;->a:Ld/e/d/s;

    invoke-direct {p0, p1}, Ld/e/d/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ld/e/d/s;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 55
    :cond_6
    check-cast v1, Ld/e/d/i;

    .line 56
    invoke-virtual {v1}, Ld/e/d/i;->e()Ld/e/d/i$b;

    move-result-object v1

    .line 57
    check-cast p1, Ld/e/d/i;

    invoke-virtual {v1, p1}, Ld/e/d/i$b;->a(Ld/e/d/i;)Ld/e/d/i$b;

    .line 58
    invoke-virtual {v1}, Ld/e/d/i$b;->a()Ld/e/d/i;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ld/e/d/i;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 60
    iget-object v1, p0, Ld/e/d/h;->a:Ld/e/d/s;

    invoke-virtual {v1, v0, p1}, Ld/e/d/s;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    :cond_7
    new-instance p1, Ld/e/d/t;

    invoke-direct {p1}, Ld/e/d/t;-><init>()V

    .line 62
    throw p1

    .line 63
    :cond_8
    iget-object v1, p0, Ld/e/d/h;->a:Ld/e/d/s;

    invoke-direct {p0, p1}, Ld/e/d/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ld/e/d/s;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static d()Ld/e/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/e/d/h$a<",
            "TT;>;>()",
            "Ld/e/d/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/d/h;

    invoke-direct {v0}, Ld/e/d/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ld/e/d/h$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Ld/e/d/i$g;

    .line 3
    iget-boolean v1, v0, Ld/e/d/i$g;->e:Z

    if-eqz v1, :cond_2

    .line 4
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget-object v3, v0, Ld/e/d/i$g;->d:Ld/e/d/y;

    .line 9
    invoke-static {v3, v2}, Ld/e/d/h;->a(Ld/e/d/y;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    iget-object v0, v0, Ld/e/d/i$g;->d:Ld/e/d/y;

    .line 12
    invoke-static {v0, p2}, Ld/e/d/h;->a(Ld/e/d/y;Ljava/lang/Object;)V

    .line 13
    :goto_1
    instance-of v0, p2, Ld/e/d/l;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ld/e/d/h;->c:Z

    .line 15
    :cond_3
    iget-object v0, p0, Ld/e/d/h;->a:Ld/e/d/s;

    invoke-virtual {v0, p1, p2}, Ld/e/d/s;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ld/e/d/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/h<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p1, Ld/e/d/h;->a:Ld/e/d/s;

    invoke-virtual {v1}, Ld/e/d/s;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p1, Ld/e/d/h;->a:Ld/e/d/s;

    invoke-virtual {v1, v0}, Ld/e/d/s;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/e/d/h;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Ld/e/d/h;->a:Ld/e/d/s;

    invoke-virtual {p1}, Ld/e/d/s;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-direct {p0, v0}, Ld/e/d/h;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/d/h;->b:Z

    return v0
.end method

.method public b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/d/h;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/e/d/l$c;

    iget-object v1, p0, Ld/e/d/h;->a:Ld/e/d/s;

    .line 3
    invoke-virtual {v1}, Ld/e/d/s;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/e/d/l$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/e/d/h;->a:Ld/e/d/s;

    invoke-virtual {v0}, Ld/e/d/s;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/d/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/e/d/h;->a:Ld/e/d/s;

    invoke-virtual {v0}, Ld/e/d/s;->d()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/e/d/h;->b:Z

    return-void
.end method

.method public clone()Ld/e/d/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/d/h<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ld/e/d/h;->d()Ld/e/d/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ld/e/d/h;->a:Ld/e/d/s;

    invoke-virtual {v2}, Ld/e/d/s;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Ld/e/d/h;->a:Ld/e/d/s;

    invoke-virtual {v2, v1}, Ld/e/d/s;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/d/h$a;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld/e/d/h;->a(Ld/e/d/h$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ld/e/d/h;->a:Ld/e/d/s;

    invoke-virtual {v1}, Ld/e/d/s;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/d/h$a;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ld/e/d/h;->a(Ld/e/d/h$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean v1, p0, Ld/e/d/h;->c:Z

    iput-boolean v1, v0, Ld/e/d/h;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/d/h;->clone()Ld/e/d/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld/e/d/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ld/e/d/h;

    .line 3
    iget-object v0, p0, Ld/e/d/h;->a:Ld/e/d/s;

    iget-object p1, p1, Ld/e/d/h;->a:Ld/e/d/s;

    invoke-virtual {v0, p1}, Ld/e/d/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/h;->a:Ld/e/d/s;

    invoke-virtual {v0}, Ld/e/d/s;->hashCode()I

    move-result v0

    return v0
.end method
