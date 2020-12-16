.class public Lcom/google/android/gms/internal/measurement/N1$a;
.super Lcom/google/android/gms/internal/measurement/a1;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/N1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/N1$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/a1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/N1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Lcom/google/android/gms/internal/measurement/N1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected e:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/N1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1$a;->c:Lcom/google/android/gms/internal/measurement/N1;

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/N1;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/N1;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    return-void
.end method

.method private final a([BILcom/google/android/gms/internal/measurement/B1;)Lcom/google/android/gms/internal/measurement/N1$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/B1;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/U1;
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1$a;->f()V

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I2;->a()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/I2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    const/4 v6, 0x0

    add-int/lit8 v7, p2, 0x0

    new-instance v8, Lcom/google/android/gms/internal/measurement/f1;

    invoke-direct {v8, p3}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/B1;)V

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/L2;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f1;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/U1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->a()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 12
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/N1;)Lcom/google/android/gms/internal/measurement/N1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1$a;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I2;->a()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/I2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/L2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic a([BII)Lcom/google/android/gms/internal/measurement/a1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/U1;
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B1;->a()Lcom/google/android/gms/internal/measurement/B1;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/gms/internal/measurement/N1$a;->a([BILcom/google/android/gms/internal/measurement/B1;)Lcom/google/android/gms/internal/measurement/N1$a;

    return-object p0
.end method

.method public final synthetic a([BIILcom/google/android/gms/internal/measurement/B1;)Lcom/google/android/gms/internal/measurement/a1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/U1;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/measurement/N1$a;->a([BILcom/google/android/gms/internal/measurement/B1;)Lcom/google/android/gms/internal/measurement/N1$a;

    return-object p0
.end method

.method public final synthetic a()Lcom/google/android/gms/internal/measurement/v2;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->c:Lcom/google/android/gms/internal/measurement/N1;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->c:Lcom/google/android/gms/internal/measurement/N1;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/N1;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1$a;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1$a;->g()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/N1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/N1$a;->a(Lcom/google/android/gms/internal/measurement/N1;)Lcom/google/android/gms/internal/measurement/N1$a;

    return-object v0
.end method

.method protected f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/N1;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I2;->a()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/I2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/L2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    return-void
.end method

.method public synthetic g()Lcom/google/android/gms/internal/measurement/v2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I2;->a()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/I2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/L2;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->e:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1$a;->d:Lcom/google/android/gms/internal/measurement/N1;

    :goto_0
    return-object v0
.end method

.method public synthetic h()Lcom/google/android/gms/internal/measurement/v2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/N1$a;->g()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/Y2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Y2;-><init>()V

    .line 4
    throw v0
.end method
