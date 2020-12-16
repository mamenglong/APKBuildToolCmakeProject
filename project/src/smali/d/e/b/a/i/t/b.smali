.class final synthetic Ld/e/b/a/i/t/b;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ld/e/b/a/i/u/b$a;


# instance fields
.field private final a:Ld/e/b/a/i/t/c;

.field private final b:Ld/e/b/a/i/k;

.field private final c:Ld/e/b/a/i/g;


# direct methods
.method private constructor <init>(Ld/e/b/a/i/t/c;Ld/e/b/a/i/k;Ld/e/b/a/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/a/i/t/b;->a:Ld/e/b/a/i/t/c;

    iput-object p2, p0, Ld/e/b/a/i/t/b;->b:Ld/e/b/a/i/k;

    iput-object p3, p0, Ld/e/b/a/i/t/b;->c:Ld/e/b/a/i/g;

    return-void
.end method

.method public static a(Ld/e/b/a/i/t/c;Ld/e/b/a/i/k;Ld/e/b/a/i/g;)Ld/e/b/a/i/u/b$a;
    .locals 1

    new-instance v0, Ld/e/b/a/i/t/b;

    invoke-direct {v0, p0, p1, p2}, Ld/e/b/a/i/t/b;-><init>(Ld/e/b/a/i/t/c;Ld/e/b/a/i/k;Ld/e/b/a/i/g;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/e/b/a/i/t/b;->a:Ld/e/b/a/i/t/c;

    iget-object v1, p0, Ld/e/b/a/i/t/b;->b:Ld/e/b/a/i/k;

    iget-object v2, p0, Ld/e/b/a/i/t/b;->c:Ld/e/b/a/i/g;

    invoke-static {v0, v1, v2}, Ld/e/b/a/i/t/c;->a(Ld/e/b/a/i/t/c;Ld/e/b/a/i/k;Ld/e/b/a/i/g;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
