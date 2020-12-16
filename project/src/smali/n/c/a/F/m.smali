.class public Ln/c/a/F/m;
.super Ljava/lang/Object;
.source "PeriodFormatter.java"


# instance fields
.field private final a:Ln/c/a/F/p;

.field private final b:Ln/c/a/F/o;

.field private final c:Ljava/util/Locale;

.field private final d:Ln/c/a/r;


# direct methods
.method public constructor <init>(Ln/c/a/F/p;Ln/c/a/F/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/F/m;->a:Ln/c/a/F/p;

    .line 3
    iput-object p2, p0, Ln/c/a/F/m;->b:Ln/c/a/F/o;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln/c/a/F/m;->c:Ljava/util/Locale;

    .line 5
    iput-object p1, p0, Ln/c/a/F/m;->d:Ln/c/a/r;

    return-void
.end method

.method constructor <init>(Ln/c/a/F/p;Ln/c/a/F/o;Ljava/util/Locale;Ln/c/a/r;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ln/c/a/F/m;->a:Ln/c/a/F/p;

    .line 8
    iput-object p2, p0, Ln/c/a/F/m;->b:Ln/c/a/F/o;

    .line 9
    iput-object p3, p0, Ln/c/a/F/m;->c:Ljava/util/Locale;

    .line 10
    iput-object p4, p0, Ln/c/a/F/m;->d:Ln/c/a/r;

    return-void
.end method


# virtual methods
.method public a(Ln/c/a/r;)Ln/c/a/F/m;
    .locals 4

    .line 2
    iget-object v0, p0, Ln/c/a/F/m;->d:Ln/c/a/r;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ln/c/a/F/m;

    iget-object v1, p0, Ln/c/a/F/m;->a:Ln/c/a/F/p;

    iget-object v2, p0, Ln/c/a/F/m;->b:Ln/c/a/F/o;

    iget-object v3, p0, Ln/c/a/F/m;->c:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3, p1}, Ln/c/a/F/m;-><init>(Ln/c/a/F/p;Ln/c/a/F/o;Ljava/util/Locale;Ln/c/a/r;)V

    return-object v0
.end method

.method public a()Ln/c/a/F/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/F/m;->b:Ln/c/a/F/o;

    return-object v0
.end method

.method public b()Ln/c/a/F/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/F/m;->a:Ln/c/a/F/p;

    return-object v0
.end method
