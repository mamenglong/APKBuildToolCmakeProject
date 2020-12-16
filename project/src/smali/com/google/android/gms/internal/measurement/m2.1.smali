.class final Lcom/google/android/gms/internal/measurement/m2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/K2;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/w2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m2;->b:Lcom/google/android/gms/internal/measurement/w2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o2;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/w2;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L1;->a()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/w2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/m2;->b:Lcom/google/android/gms/internal/measurement/w2;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o2;-><init>([Lcom/google/android/gms/internal/measurement/w2;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Q1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/w2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/L2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/L2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/N1;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/N2;->a(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m2;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/w2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/t2;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/t2;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N2;->c()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F1;->a()Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v0

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/t2;->f()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/B2;->a(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/D1;Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N2;->a()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F1;->b()Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v0

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/t2;->f()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/B2;->a(Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/D1;Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/internal/measurement/B2;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/t2;->a()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D2;->b()Lcom/google/android/gms/internal/measurement/C2;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f2;->b()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N2;->c()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F1;->a()Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->b()Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v7

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/A2;->a(Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/C2;Lcom/google/android/gms/internal/measurement/f2;Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/D1;Lcom/google/android/gms/internal/measurement/s2;)Lcom/google/android/gms/internal/measurement/A2;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D2;->b()Lcom/google/android/gms/internal/measurement/C2;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f2;->b()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N2;->c()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v5

    const/4 v6, 0x0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->b()Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v7

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/A2;->a(Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/C2;Lcom/google/android/gms/internal/measurement/f2;Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/D1;Lcom/google/android/gms/internal/measurement/s2;)Lcom/google/android/gms/internal/measurement/A2;

    move-result-object p1

    return-object p1

    .line 26
    :cond_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/t2;->a()I

    move-result p1

    if-ne p1, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D2;->a()Lcom/google/android/gms/internal/measurement/C2;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N2;->a()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v5

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F1;->b()Lcom/google/android/gms/internal/measurement/D1;

    move-result-object v6

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->a()Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v7

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/A2;->a(Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/C2;Lcom/google/android/gms/internal/measurement/f2;Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/D1;Lcom/google/android/gms/internal/measurement/s2;)Lcom/google/android/gms/internal/measurement/A2;

    move-result-object p1

    return-object p1

    .line 33
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D2;->a()Lcom/google/android/gms/internal/measurement/C2;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f2;->a()Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N2;->b()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v5

    const/4 v6, 0x0

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u2;->a()Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v7

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/A2;->a(Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/C2;Lcom/google/android/gms/internal/measurement/f2;Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/D1;Lcom/google/android/gms/internal/measurement/s2;)Lcom/google/android/gms/internal/measurement/A2;

    move-result-object p1

    return-object p1
.end method
