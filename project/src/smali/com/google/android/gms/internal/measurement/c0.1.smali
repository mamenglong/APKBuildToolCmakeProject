.class public final Lcom/google/android/gms/internal/measurement/c0;
.super Lcom/google/android/gms/internal/measurement/N1;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/N1<",
        "Lcom/google/android/gms/internal/measurement/c0;",
        "Lcom/google/android/gms/internal/measurement/c0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/x2;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/c0;

.field private static volatile zzj:Lcom/google/android/gms/internal/measurement/G2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/G2<",
            "Lcom/google/android/gms/internal/measurement/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/measurement/V1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/V1<",
            "Lcom/google/android/gms/internal/measurement/e0;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/c0;->zzi:Lcom/google/android/gms/internal/measurement/c0;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/N1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/N1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/N1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H2;->d()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzd:Lcom/google/android/gms/internal/measurement/V1;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zze:Ljava/lang/String;

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/measurement/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c0;->v()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzd:Lcom/google/android/gms/internal/measurement/V1;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c0;->w()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/c0;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c0;->v()V

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzd:Lcom/google/android/gms/internal/measurement/V1;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/c0;ILcom/google/android/gms/internal/measurement/e0;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/c0;->a(ILcom/google/android/gms/internal/measurement/e0;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/c0;J)V
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzc:I

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/c0;->zzf:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/c0;Lcom/google/android/gms/internal/measurement/e0;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/c0;->a(Lcom/google/android/gms/internal/measurement/e0;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/Iterable;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c0;->v()V

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzd:Lcom/google/android/gms/internal/measurement/V1;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/b1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/c0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/e0;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/c0;->v()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzd:Lcom/google/android/gms/internal/measurement/V1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzc:I

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c0;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/c0;J)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzc:I

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/c0;->zzg:J

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/c0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c0;->zzi:Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1;->i()Lcom/google/android/gms/internal/measurement/N1$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0$a;

    return-object v0
.end method

.method static synthetic u()Lcom/google/android/gms/internal/measurement/c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c0;->zzi:Lcom/google/android/gms/internal/measurement/c0;

    return-object v0
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzd:Lcom/google/android/gms/internal/measurement/V1;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/V1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/N1;->a(Lcom/google/android/gms/internal/measurement/V1;)Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzd:Lcom/google/android/gms/internal/measurement/V1;

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H2;->d()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzd:Lcom/google/android/gms/internal/measurement/V1;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/measurement/l0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/c0;->zzj:Lcom/google/android/gms/internal/measurement/G2;

    if-nez p1, :cond_1

    .line 20
    const-class p2, Lcom/google/android/gms/internal/measurement/c0;

    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/c0;->zzj:Lcom/google/android/gms/internal/measurement/G2;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/measurement/N1$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/c0;->zzi:Lcom/google/android/gms/internal/measurement/c0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/N1$c;-><init>(Lcom/google/android/gms/internal/measurement/N1;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/measurement/c0;->zzj:Lcom/google/android/gms/internal/measurement/G2;

    .line 24
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 25
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/c0;->zzi:Lcom/google/android/gms/internal/measurement/c0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 26
    const-class p3, Lcom/google/android/gms/internal/measurement/e0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/measurement/c0;->zzi:Lcom/google/android/gms/internal/measurement/c0;

    .line 28
    new-instance p3, Lcom/google/android/gms/internal/measurement/J2;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;-><init>(Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 29
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/c0$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/c0$a;-><init>(Lcom/google/android/gms/internal/measurement/l0;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/c0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzd:Lcom/google/android/gms/internal/measurement/V1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzd:Lcom/google/android/gms/internal/measurement/V1;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzd:Lcom/google/android/gms/internal/measurement/V1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzf:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzg:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c0;->zzh:I

    return v0
.end method
