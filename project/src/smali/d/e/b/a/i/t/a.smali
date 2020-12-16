.class final synthetic Ld/e/b/a/i/t/a;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ld/e/b/a/i/t/c;

.field private final d:Ld/e/b/a/i/k;

.field private final e:Ld/e/b/a/h;

.field private final f:Ld/e/b/a/i/g;


# direct methods
.method private constructor <init>(Ld/e/b/a/i/t/c;Ld/e/b/a/i/k;Ld/e/b/a/h;Ld/e/b/a/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/a/i/t/a;->c:Ld/e/b/a/i/t/c;

    iput-object p2, p0, Ld/e/b/a/i/t/a;->d:Ld/e/b/a/i/k;

    iput-object p3, p0, Ld/e/b/a/i/t/a;->e:Ld/e/b/a/h;

    iput-object p4, p0, Ld/e/b/a/i/t/a;->f:Ld/e/b/a/i/g;

    return-void
.end method

.method public static a(Ld/e/b/a/i/t/c;Ld/e/b/a/i/k;Ld/e/b/a/h;Ld/e/b/a/i/g;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ld/e/b/a/i/t/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/e/b/a/i/t/a;-><init>(Ld/e/b/a/i/t/c;Ld/e/b/a/i/k;Ld/e/b/a/h;Ld/e/b/a/i/g;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/e/b/a/i/t/a;->c:Ld/e/b/a/i/t/c;

    iget-object v1, p0, Ld/e/b/a/i/t/a;->d:Ld/e/b/a/i/k;

    iget-object v2, p0, Ld/e/b/a/i/t/a;->e:Ld/e/b/a/h;

    iget-object v3, p0, Ld/e/b/a/i/t/a;->f:Ld/e/b/a/i/g;

    invoke-static {v0, v1, v2, v3}, Ld/e/b/a/i/t/c;->a(Ld/e/b/a/i/t/c;Ld/e/b/a/i/k;Ld/e/b/a/h;Ld/e/b/a/i/g;)V

    return-void
.end method
