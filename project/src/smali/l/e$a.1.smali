.class public final Ll/e$a;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ll/e$a;->c:I

    .line 3
    iput v0, p0, Ll/e$a;->d:I

    .line 4
    iput v0, p0, Ll/e$a;->e:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/concurrent/TimeUnit;)Ll/e$a;
    .locals 4
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    long-to-int v0, p1

    .line 2
    :goto_1
    iput v0, p0, Ll/e$a;->d:I

    return-object p0

    :cond_2
    const-string p2, "maxStale < 0: "

    .line 3
    invoke-static {p2, p1}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a()Ll/e;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 4
    new-instance v16, Ll/e;

    iget-boolean v2, v0, Ll/e$a;->a:Z

    iget-boolean v3, v0, Ll/e$a;->b:Z

    iget v4, v0, Ll/e$a;->c:I

    iget v9, v0, Ll/e$a;->d:I

    .line 5
    iget v10, v0, Ll/e$a;->e:I

    iget-boolean v11, v0, Ll/e$a;->f:Z

    iget-boolean v12, v0, Ll/e$a;->g:Z

    iget-boolean v13, v0, Ll/e$a;->h:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 6
    invoke-direct/range {v1 .. v15}, Ll/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;Li/C/c/g;)V

    return-object v16
.end method

.method public final b()Ll/e$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e$a;->a:Z

    return-object p0
.end method

.method public final c()Ll/e$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e$a;->f:Z

    return-object p0
.end method
