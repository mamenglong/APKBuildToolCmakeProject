.class final Ld/e/b/a/i/t/h/a$b;
.super Ld/e/b/a/i/t/h/d$a;
.source "AutoValue_EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/a/i/t/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/a/i/t/h/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Ld/e/b/a/i/t/h/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/a/i/t/h/a$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method a(J)Ld/e/b/a/i/t/h/d$a;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/a/i/t/h/a$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method a()Ld/e/b/a/i/t/h/d;
    .locals 11

    .line 3
    iget-object v0, p0, Ld/e/b/a/i/t/h/a$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " maxStorageSizeInBytes"

    .line 4
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Ld/e/b/a/i/t/h/a$b;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, " loadBatchSize"

    .line 6
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    iget-object v0, p0, Ld/e/b/a/i/t/h/a$b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, " criticalSectionEnterTimeoutMs"

    .line 8
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_2
    iget-object v0, p0, Ld/e/b/a/i/t/h/a$b;->d:Ljava/lang/Long;

    if-nez v0, :cond_3

    const-string v0, " eventCleanUpAge"

    .line 10
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_3
    iget-object v0, p0, Ld/e/b/a/i/t/h/a$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const-string v0, " maxBlobByteSizePerRow"

    .line 12
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Ld/e/b/a/i/t/h/a;

    iget-object v1, p0, Ld/e/b/a/i/t/h/a$b;->a:Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Ld/e/b/a/i/t/h/a$b;->b:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Ld/e/b/a/i/t/h/a$b;->c:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Ld/e/b/a/i/t/h/a$b;->d:Ljava/lang/Long;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Ld/e/b/a/i/t/h/a$b;->e:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ld/e/b/a/i/t/h/a;-><init>(JIIJILd/e/b/a/i/t/h/a$a;)V

    return-object v0

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(I)Ld/e/b/a/i/t/h/d$a;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/a/i/t/h/a$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method b(J)Ld/e/b/a/i/t/h/d$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/a/i/t/h/a$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method c(I)Ld/e/b/a/i/t/h/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/a/i/t/h/a$b;->e:Ljava/lang/Integer;

    return-object p0
.end method
