.class public final Ln/c/a/C/k;
.super Ln/c/a/C/a;
.source "BuddhistChronology.java"


# static fields
.field private static final O:Ln/c/a/c;

.field private static final P:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ln/c/a/g;",
            "Ln/c/a/C/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Ln/c/a/C/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/c/a/C/g;

    const-string v1, "BE"

    invoke-direct {v0, v1}, Ln/c/a/C/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/c/a/C/k;->O:Ln/c/a/c;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/c/a/C/k;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    sget-object v0, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-static {v0}, Ln/c/a/C/k;->b(Ln/c/a/g;)Ln/c/a/C/k;

    move-result-object v0

    sput-object v0, Ln/c/a/C/k;->Q:Ln/c/a/C/k;

    return-void
.end method

.method private constructor <init>(Ln/c/a/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/c/a/C/a;-><init>(Ln/c/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ln/c/a/g;)Ln/c/a/C/k;
    .locals 12

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object p0

    .line 2
    :cond_0
    sget-object v0, Ln/c/a/C/k;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/C/k;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ln/c/a/C/k;

    const/4 v1, 0x4

    const/4 v10, 0x0

    .line 4
    invoke-static {p0, v10, v1}, Ln/c/a/C/m;->a(Ln/c/a/g;Ln/c/a/w;I)Ln/c/a/C/m;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, v10}, Ln/c/a/C/k;-><init>(Ln/c/a/a;Ljava/lang/Object;)V

    .line 6
    new-instance v11, Ln/c/a/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Ln/c/a/b;-><init>(IIIIIIILn/c/a/a;)V

    .line 7
    new-instance v1, Ln/c/a/C/k;

    invoke-static {v0, v11, v10}, Ln/c/a/C/w;->a(Ln/c/a/a;Ln/c/a/u;Ln/c/a/u;)Ln/c/a/C/w;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Ln/c/a/C/k;-><init>(Ln/c/a/a;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Ln/c/a/C/k;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ln/c/a/C/k;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public H()Ln/c/a/a;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/C/k;->Q:Ln/c/a/C/k;

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
    invoke-static {p1}, Ln/c/a/C/k;->b(Ln/c/a/g;)Ln/c/a/C/k;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ln/c/a/C/a$a;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Ln/c/a/C/a;->N()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ln/c/a/j;->d()Ln/c/a/j;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/E/s;->a(Ln/c/a/j;)Ln/c/a/E/s;

    move-result-object v0

    iput-object v0, p1, Ln/c/a/C/a$a;->l:Ln/c/a/i;

    .line 6
    iget-object v0, p1, Ln/c/a/C/a$a;->E:Ln/c/a/c;

    .line 7
    new-instance v1, Ln/c/a/E/j;

    new-instance v2, Ln/c/a/E/q;

    invoke-direct {v2, p0, v0}, Ln/c/a/E/q;-><init>(Ln/c/a/a;Ln/c/a/c;)V

    const/16 v0, 0x21f

    invoke-direct {v1, v2, v0}, Ln/c/a/E/j;-><init>(Ln/c/a/c;I)V

    iput-object v1, p1, Ln/c/a/C/a$a;->E:Ln/c/a/c;

    .line 8
    iget-object v1, p1, Ln/c/a/C/a$a;->F:Ln/c/a/c;

    .line 9
    new-instance v1, Ln/c/a/E/f;

    iget-object v2, p1, Ln/c/a/C/a$a;->E:Ln/c/a/c;

    iget-object v3, p1, Ln/c/a/C/a$a;->l:Ln/c/a/i;

    .line 10
    invoke-static {}, Ln/c/a/d;->z()Ln/c/a/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ln/c/a/E/f;-><init>(Ln/c/a/c;Ln/c/a/i;Ln/c/a/d;)V

    iput-object v1, p1, Ln/c/a/C/a$a;->F:Ln/c/a/c;

    .line 11
    iget-object v1, p1, Ln/c/a/C/a$a;->B:Ln/c/a/c;

    .line 12
    new-instance v2, Ln/c/a/E/j;

    new-instance v3, Ln/c/a/E/q;

    invoke-direct {v3, p0, v1}, Ln/c/a/E/q;-><init>(Ln/c/a/a;Ln/c/a/c;)V

    invoke-direct {v2, v3, v0}, Ln/c/a/E/j;-><init>(Ln/c/a/c;I)V

    iput-object v2, p1, Ln/c/a/C/a$a;->B:Ln/c/a/c;

    .line 13
    new-instance v0, Ln/c/a/E/j;

    iget-object v1, p1, Ln/c/a/C/a$a;->F:Ln/c/a/c;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Ln/c/a/E/j;-><init>(Ln/c/a/c;I)V

    .line 14
    new-instance v1, Ln/c/a/E/g;

    iget-object v2, p1, Ln/c/a/C/a$a;->l:Ln/c/a/i;

    .line 15
    invoke-static {}, Ln/c/a/d;->c()Ln/c/a/d;

    move-result-object v3

    const/16 v4, 0x64

    invoke-direct {v1, v0, v2, v3, v4}, Ln/c/a/E/g;-><init>(Ln/c/a/c;Ln/c/a/i;Ln/c/a/d;I)V

    iput-object v1, p1, Ln/c/a/C/a$a;->H:Ln/c/a/c;

    .line 16
    iget-object v0, p1, Ln/c/a/C/a$a;->H:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v0

    iput-object v0, p1, Ln/c/a/C/a$a;->k:Ln/c/a/i;

    .line 17
    new-instance v0, Ln/c/a/E/n;

    iget-object v1, p1, Ln/c/a/C/a$a;->H:Ln/c/a/c;

    check-cast v1, Ln/c/a/E/g;

    invoke-direct {v0, v1}, Ln/c/a/E/n;-><init>(Ln/c/a/E/g;)V

    .line 18
    new-instance v1, Ln/c/a/E/j;

    .line 19
    invoke-static {}, Ln/c/a/d;->y()Ln/c/a/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ln/c/a/E/j;-><init>(Ln/c/a/c;Ln/c/a/d;I)V

    iput-object v1, p1, Ln/c/a/C/a$a;->G:Ln/c/a/c;

    .line 20
    new-instance v0, Ln/c/a/E/n;

    iget-object v1, p1, Ln/c/a/C/a$a;->B:Ln/c/a/c;

    iget-object v2, p1, Ln/c/a/C/a$a;->k:Ln/c/a/i;

    .line 21
    invoke-static {}, Ln/c/a/d;->w()Ln/c/a/d;

    move-result-object v5

    invoke-direct {v0, v1, v2, v5, v4}, Ln/c/a/E/n;-><init>(Ln/c/a/c;Ln/c/a/i;Ln/c/a/d;I)V

    .line 22
    new-instance v1, Ln/c/a/E/j;

    .line 23
    invoke-static {}, Ln/c/a/d;->w()Ln/c/a/d;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Ln/c/a/E/j;-><init>(Ln/c/a/c;Ln/c/a/d;I)V

    iput-object v1, p1, Ln/c/a/C/a$a;->C:Ln/c/a/c;

    .line 24
    sget-object v0, Ln/c/a/C/k;->O:Ln/c/a/c;

    iput-object v0, p1, Ln/c/a/C/a$a;->I:Ln/c/a/c;

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
    instance-of v0, p1, Ln/c/a/C/k;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ln/c/a/C/k;

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

    const-string v0, "Buddhist"

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

    const-string v1, "BuddhistChronology"

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
