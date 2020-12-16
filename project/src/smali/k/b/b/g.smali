.class public Lk/b/b/g;
.super Ljava/lang/Object;
.source "JSONStyle.java"


# static fields
.field public static final h:Lk/b/b/g;

.field public static final i:Lk/b/b/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lk/b/b/j$f;

.field private f:Lk/b/b/j$f;

.field private g:Lk/b/b/j$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/b/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/b/b/g;-><init>(I)V

    sput-object v0, Lk/b/b/g;->h:Lk/b/b/g;

    .line 2
    new-instance v0, Lk/b/b/g;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lk/b/b/g;-><init>(I)V

    .line 3
    new-instance v0, Lk/b/b/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk/b/b/g;-><init>(I)V

    sput-object v0, Lk/b/b/g;->i:Lk/b/b/g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lk/b/b/g;->a:Z

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    iput-boolean v0, p0, Lk/b/b/g;->c:Z

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    iput-boolean v0, p0, Lk/b/b/g;->b:Z

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 5
    :cond_3
    iput-boolean v1, p0, Lk/b/b/g;->d:Z

    and-int/lit8 p1, p1, 0x8

    if-lez p1, :cond_4

    .line 6
    sget-object p1, Lk/b/b/j;->c:Lk/b/b/j$c;

    goto :goto_3

    .line 7
    :cond_4
    sget-object p1, Lk/b/b/j;->a:Lk/b/b/j$d;

    .line 8
    :goto_3
    iget-boolean v0, p0, Lk/b/b/g;->c:Z

    if-eqz v0, :cond_5

    .line 9
    sget-object v0, Lk/b/b/j;->b:Lk/b/b/j$e;

    iput-object v0, p0, Lk/b/b/g;->f:Lk/b/b/j$f;

    goto :goto_4

    .line 10
    :cond_5
    iput-object p1, p0, Lk/b/b/g;->f:Lk/b/b/j$f;

    .line 11
    :goto_4
    iget-boolean v0, p0, Lk/b/b/g;->a:Z

    if-eqz v0, :cond_6

    .line 12
    sget-object p1, Lk/b/b/j;->b:Lk/b/b/j$e;

    iput-object p1, p0, Lk/b/b/g;->e:Lk/b/b/j$f;

    goto :goto_5

    .line 13
    :cond_6
    iput-object p1, p0, Lk/b/b/g;->e:Lk/b/b/j$f;

    .line 14
    :goto_5
    iget-boolean p1, p0, Lk/b/b/g;->b:Z

    if-eqz p1, :cond_7

    .line 15
    sget-object p1, Lk/b/b/j;->e:Lk/b/b/j$a;

    iput-object p1, p0, Lk/b/b/g;->g:Lk/b/b/j$g;

    goto :goto_6

    .line 16
    :cond_7
    sget-object p1, Lk/b/b/j;->d:Lk/b/b/j$b;

    iput-object p1, p0, Lk/b/b/g;->g:Lk/b/b/j$g;

    :goto_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5b

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lk/b/b/g;->f:Lk/b/b/j$f;

    invoke-interface {v0, p2}, Lk/b/b/j$f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    invoke-static {p2, p1, p0}, Lk/b/b/i;->a(Ljava/lang/String;Ljava/lang/Appendable;Lk/b/b/g;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lk/b/b/g;->g:Lk/b/b/j$g;

    invoke-interface {v0, p1, p2}, Lk/b/b/j$g;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/b/g;->d:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lk/b/b/g;->e:Lk/b/b/j$f;

    invoke-interface {v0, p1}, Lk/b/b/j$f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3a

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public c(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public d(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7d

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
