.class abstract Ln/f/a/y;
.super Ljava/lang/Object;
.source "Symbol.java"


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:J

.field g:I


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/f/a/y;->a:I

    .line 3
    iput p2, p0, Ln/f/a/y;->b:I

    .line 4
    iput-object p3, p0, Ln/f/a/y;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ln/f/a/y;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ln/f/a/y;->e:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Ln/f/a/y;->f:J

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/f/a/y;->g:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/f/a/y;->e:Ljava/lang/String;

    invoke-static {v0}, Ln/f/a/A;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ln/f/a/y;->g:I

    .line 3
    :cond_0
    iget v0, p0, Ln/f/a/y;->g:I

    return v0
.end method
