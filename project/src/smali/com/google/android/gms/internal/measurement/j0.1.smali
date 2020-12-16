.class public final Lcom/google/android/gms/internal/measurement/j0;
.super Lcom/google/android/gms/internal/measurement/N1;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/N1<",
        "Lcom/google/android/gms/internal/measurement/j0;",
        "Lcom/google/android/gms/internal/measurement/j0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/x2;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/j0;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/G2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/G2<",
            "Lcom/google/android/gms/internal/measurement/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/S1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j0;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/j0;->zzf:Lcom/google/android/gms/internal/measurement/j0;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/j0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/N1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/N1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/N1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->d()Lcom/google/android/gms/internal/measurement/j2;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zze:Lcom/google/android/gms/internal/measurement/S1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/j0;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzc:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/j0;->zzd:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Iterable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zze:Lcom/google/android/gms/internal/measurement/S1;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/V1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/N1;->a(Lcom/google/android/gms/internal/measurement/S1;)Lcom/google/android/gms/internal/measurement/S1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zze:Lcom/google/android/gms/internal/measurement/S1;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j0;->zze:Lcom/google/android/gms/internal/measurement/S1;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/b1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/measurement/j0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j0;->zzf:Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1;->i()Lcom/google/android/gms/internal/measurement/N1$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0$a;

    return-object v0
.end method

.method static synthetic p()Lcom/google/android/gms/internal/measurement/j0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j0;->zzf:Lcom/google/android/gms/internal/measurement/j0;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/measurement/l0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 9
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/j0;->zzg:Lcom/google/android/gms/internal/measurement/G2;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/measurement/j0;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/j0;->zzg:Lcom/google/android/gms/internal/measurement/G2;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/measurement/N1$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/j0;->zzf:Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/N1$c;-><init>(Lcom/google/android/gms/internal/measurement/N1;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/measurement/j0;->zzg:Lcom/google/android/gms/internal/measurement/G2;

    .line 15
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/j0;->zzf:Lcom/google/android/gms/internal/measurement/j0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/measurement/j0;->zzf:Lcom/google/android/gms/internal/measurement/j0;

    .line 18
    new-instance p3, Lcom/google/android/gms/internal/measurement/J2;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;-><init>(Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/j0$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/j0$a;-><init>(Lcom/google/android/gms/internal/measurement/l0;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/j0;-><init>()V

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

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zze:Lcom/google/android/gms/internal/measurement/S1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j2;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zzd:I

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zze:Lcom/google/android/gms/internal/measurement/S1;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->zze:Lcom/google/android/gms/internal/measurement/S1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
