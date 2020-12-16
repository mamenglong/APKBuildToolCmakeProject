.class Ln/c/a/F/n$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:[Ln/c/a/F/n$c;

.field private final g:Ln/c/a/F/n$f;

.field private final h:Ln/c/a/F/n$f;


# direct methods
.method constructor <init>(IIIZI[Ln/c/a/F/n$c;Ln/c/a/F/n$f;Ln/c/a/F/n$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/c/a/F/n$c;->a:I

    .line 3
    iput p2, p0, Ln/c/a/F/n$c;->b:I

    .line 4
    iput p3, p0, Ln/c/a/F/n$c;->c:I

    .line 5
    iput-boolean p4, p0, Ln/c/a/F/n$c;->d:Z

    .line 6
    iput p5, p0, Ln/c/a/F/n$c;->e:I

    .line 7
    iput-object p6, p0, Ln/c/a/F/n$c;->f:[Ln/c/a/F/n$c;

    .line 8
    iput-object p7, p0, Ln/c/a/F/n$c;->g:Ln/c/a/F/n$f;

    .line 9
    iput-object p8, p0, Ln/c/a/F/n$c;->h:Ln/c/a/F/n$f;

    return-void
.end method

.method constructor <init>(Ln/c/a/F/n$c;Ln/c/a/F/n$f;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v0, p1, Ln/c/a/F/n$c;->a:I

    iput v0, p0, Ln/c/a/F/n$c;->a:I

    .line 12
    iget v0, p1, Ln/c/a/F/n$c;->b:I

    iput v0, p0, Ln/c/a/F/n$c;->b:I

    .line 13
    iget v0, p1, Ln/c/a/F/n$c;->c:I

    iput v0, p0, Ln/c/a/F/n$c;->c:I

    .line 14
    iget-boolean v0, p1, Ln/c/a/F/n$c;->d:Z

    iput-boolean v0, p0, Ln/c/a/F/n$c;->d:Z

    .line 15
    iget v0, p1, Ln/c/a/F/n$c;->e:I

    iput v0, p0, Ln/c/a/F/n$c;->e:I

    .line 16
    iget-object v0, p1, Ln/c/a/F/n$c;->f:[Ln/c/a/F/n$c;

    iput-object v0, p0, Ln/c/a/F/n$c;->f:[Ln/c/a/F/n$c;

    .line 17
    iget-object v0, p1, Ln/c/a/F/n$c;->g:Ln/c/a/F/n$f;

    iput-object v0, p0, Ln/c/a/F/n$c;->g:Ln/c/a/F/n$f;

    .line 18
    iget-object p1, p1, Ln/c/a/F/n$c;->h:Ln/c/a/F/n$f;

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Ln/c/a/F/n$b;

    invoke-direct {v0, p1, p2}, Ln/c/a/F/n$b;-><init>(Ln/c/a/F/n$f;Ln/c/a/F/n$f;)V

    move-object p2, v0

    .line 20
    :cond_0
    iput-object p2, p0, Ln/c/a/F/n$c;->h:Ln/c/a/F/n$f;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 11
    iget v0, p0, Ln/c/a/F/n$c;->e:I

    return v0
.end method

.method public a([Ln/c/a/F/n$c;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    iget-object v5, v4, Ln/c/a/F/n$c;->g:Ln/c/a/F/n$f;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v4, v4, Ln/c/a/F/n$c;->h:Ln/c/a/F/n$f;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ln/c/a/F/n$c;->g:Ln/c/a/F/n$f;

    if-eqz p1, :cond_2

    .line 8
    check-cast p1, Ln/c/a/F/n$d;

    invoke-virtual {p1, v0}, Ln/c/a/F/n$d;->a(Ljava/util/Set;)V

    .line 9
    :cond_2
    iget-object p1, p0, Ln/c/a/F/n$c;->h:Ln/c/a/F/n$f;

    if-eqz p1, :cond_3

    .line 10
    check-cast p1, Ln/c/a/F/n$d;

    invoke-virtual {p1, v1}, Ln/c/a/F/n$d;->a(Ljava/util/Set;)V

    :cond_3
    return-void
.end method
