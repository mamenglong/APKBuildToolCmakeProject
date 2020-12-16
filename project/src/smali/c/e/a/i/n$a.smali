.class Lc/e/a/i/n$a;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/i/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lc/e/a/i/d;

.field private b:Lc/e/a/i/d;

.field private c:I

.field private d:Lc/e/a/i/d$b;

.field private e:I


# direct methods
.method public constructor <init>(Lc/e/a/i/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/e/a/i/n$a;->a:Lc/e/a/i/d;

    .line 3
    iget-object v0, p1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    .line 4
    iput-object v0, p0, Lc/e/a/i/n$a;->b:Lc/e/a/i/d;

    .line 5
    invoke-virtual {p1}, Lc/e/a/i/d;->b()I

    move-result v0

    iput v0, p0, Lc/e/a/i/n$a;->c:I

    .line 6
    invoke-virtual {p1}, Lc/e/a/i/d;->e()Lc/e/a/i/d$b;

    move-result-object v0

    iput-object v0, p0, Lc/e/a/i/n$a;->d:Lc/e/a/i/d$b;

    .line 7
    invoke-virtual {p1}, Lc/e/a/i/d;->a()I

    move-result p1

    iput p1, p0, Lc/e/a/i/n$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/i/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/e/a/i/n$a;->a:Lc/e/a/i/d;

    .line 2
    iget-object v0, v0, Lc/e/a/i/d;->c:Lc/e/a/i/d$c;

    .line 3
    invoke-virtual {p1, v0}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lc/e/a/i/n$a;->b:Lc/e/a/i/d;

    iget v3, p0, Lc/e/a/i/n$a;->c:I

    iget-object v5, p0, Lc/e/a/i/n$a;->d:Lc/e/a/i/d$b;

    iget v6, p0, Lc/e/a/i/n$a;->e:I

    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lc/e/a/i/d;->a(Lc/e/a/i/d;IILc/e/a/i/d$b;IZ)Z

    return-void
.end method

.method public b(Lc/e/a/i/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/i/n$a;->a:Lc/e/a/i/d;

    .line 2
    iget-object v0, v0, Lc/e/a/i/d;->c:Lc/e/a/i/d$c;

    .line 3
    invoke-virtual {p1, v0}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/i/n$a;->a:Lc/e/a/i/d;

    .line 4
    iget-object p1, p0, Lc/e/a/i/n$a;->a:Lc/e/a/i/d;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    .line 6
    iput-object v0, p0, Lc/e/a/i/n$a;->b:Lc/e/a/i/d;

    .line 7
    invoke-virtual {p1}, Lc/e/a/i/d;->b()I

    move-result p1

    iput p1, p0, Lc/e/a/i/n$a;->c:I

    .line 8
    iget-object p1, p0, Lc/e/a/i/n$a;->a:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->e()Lc/e/a/i/d$b;

    move-result-object p1

    iput-object p1, p0, Lc/e/a/i/n$a;->d:Lc/e/a/i/d$b;

    .line 9
    iget-object p1, p0, Lc/e/a/i/n$a;->a:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->a()I

    move-result p1

    iput p1, p0, Lc/e/a/i/n$a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lc/e/a/i/n$a;->b:Lc/e/a/i/d;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lc/e/a/i/n$a;->c:I

    .line 12
    sget-object v0, Lc/e/a/i/d$b;->d:Lc/e/a/i/d$b;

    iput-object v0, p0, Lc/e/a/i/n$a;->d:Lc/e/a/i/d$b;

    .line 13
    iput p1, p0, Lc/e/a/i/n$a;->e:I

    :goto_0
    return-void
.end method
