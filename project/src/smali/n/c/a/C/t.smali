.class public final Ln/c/a/C/t;
.super Ln/c/a/C/a;
.source "ISOChronology.java"


# static fields
.field private static final O:Ln/c/a/C/t;

.field private static final P:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ln/c/a/g;",
            "Ln/c/a/C/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/c/a/C/t;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ln/c/a/C/t;

    invoke-static {}, Ln/c/a/C/s;->a0()Ln/c/a/C/s;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/c/a/C/t;-><init>(Ln/c/a/a;)V

    sput-object v0, Ln/c/a/C/t;->O:Ln/c/a/C/t;

    .line 3
    sget-object v0, Ln/c/a/C/t;->P:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ln/c/a/g;->d:Ln/c/a/g;

    sget-object v2, Ln/c/a/C/t;->O:Ln/c/a/C/t;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ln/c/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/c/a/C/a;-><init>(Ln/c/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static O()Ln/c/a/C/t;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/C/t;->b(Ln/c/a/g;)Ln/c/a/C/t;

    move-result-object v0

    return-object v0
.end method

.method public static P()Ln/c/a/C/t;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/C/t;->O:Ln/c/a/C/t;

    return-object v0
.end method

.method public static b(Ln/c/a/g;)Ln/c/a/C/t;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v0, Ln/c/a/C/t;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/C/t;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ln/c/a/C/t;

    sget-object v1, Ln/c/a/C/t;->O:Ln/c/a/C/t;

    invoke-static {v1, p0}, Ln/c/a/C/x;->a(Ln/c/a/a;Ln/c/a/g;)Ln/c/a/C/x;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/c/a/C/t;-><init>(Ln/c/a/a;)V

    .line 4
    sget-object v1, Ln/c/a/C/t;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/c/a/C/t;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public H()Ln/c/a/a;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/C/t;->O:Ln/c/a/C/t;

    return-object v0
.end method

.method public a(Ln/c/a/g;)Ln/c/a/a;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/c/a/C/a;->k()Ln/c/a/g;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Ln/c/a/C/t;->b(Ln/c/a/g;)Ln/c/a/C/t;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ln/c/a/C/a$a;)V
    .locals 5

    .line 4
    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->k()Ln/c/a/g;

    move-result-object v0

    sget-object v1, Ln/c/a/g;->d:Ln/c/a/g;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ln/c/a/E/g;

    sget-object v1, Ln/c/a/C/u;->c:Ln/c/a/c;

    .line 6
    invoke-static {}, Ln/c/a/d;->c()Ln/c/a/d;

    move-result-object v2

    const/16 v3, 0x64

    .line 7
    invoke-virtual {v1}, Ln/c/a/c;->f()Ln/c/a/i;

    move-result-object v4

    invoke-direct {v0, v1, v4, v2, v3}, Ln/c/a/E/g;-><init>(Ln/c/a/c;Ln/c/a/i;Ln/c/a/d;I)V

    .line 8
    iput-object v0, p1, Ln/c/a/C/a$a;->H:Ln/c/a/c;

    .line 9
    iget-object v0, p1, Ln/c/a/C/a$a;->H:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v0

    iput-object v0, p1, Ln/c/a/C/a$a;->k:Ln/c/a/i;

    .line 10
    new-instance v0, Ln/c/a/E/n;

    iget-object v1, p1, Ln/c/a/C/a$a;->H:Ln/c/a/c;

    check-cast v1, Ln/c/a/E/g;

    .line 11
    invoke-static {}, Ln/c/a/d;->y()Ln/c/a/d;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Ln/c/a/E/n;-><init>(Ln/c/a/E/g;Ln/c/a/i;Ln/c/a/d;)V

    .line 13
    iput-object v0, p1, Ln/c/a/C/a$a;->G:Ln/c/a/c;

    .line 14
    new-instance v0, Ln/c/a/E/n;

    iget-object v1, p1, Ln/c/a/C/a$a;->H:Ln/c/a/c;

    check-cast v1, Ln/c/a/E/g;

    iget-object v2, p1, Ln/c/a/C/a$a;->h:Ln/c/a/i;

    .line 15
    invoke-static {}, Ln/c/a/d;->w()Ln/c/a/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/c/a/E/n;-><init>(Ln/c/a/E/g;Ln/c/a/i;Ln/c/a/d;)V

    iput-object v0, p1, Ln/c/a/C/a$a;->C:Ln/c/a/c;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/c/a/C/t;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ln/c/a/C/t;

    .line 3
    invoke-virtual {p0}, Ln/c/a/C/a;->k()Ln/c/a/g;

    move-result-object v0

    invoke-virtual {p1}, Ln/c/a/C/a;->k()Ln/c/a/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/c/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const-string v0, "ISO"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Ln/c/a/C/a;->k()Ln/c/a/g;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/c/a/C/a;->k()Ln/c/a/g;

    move-result-object v0

    const-string v1, "ISOChronology"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln/c/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
