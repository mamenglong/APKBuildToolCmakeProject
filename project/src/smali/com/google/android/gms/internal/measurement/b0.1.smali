.class public final Lcom/google/android/gms/internal/measurement/b0;
.super Lcom/google/android/gms/internal/measurement/N1;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/N1<",
        "Lcom/google/android/gms/internal/measurement/b0;",
        "Lcom/google/android/gms/internal/measurement/b0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/x2;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/b0;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/G2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/G2<",
            "Lcom/google/android/gms/internal/measurement/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lcom/google/android/gms/internal/measurement/b0;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/b0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/N1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/N1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/N1;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/b0;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzc:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/b0;->zzd:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/b0;J)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzc:I

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/b0;->zze:J

    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/measurement/b0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1;->i()Lcom/google/android/gms/internal/measurement/N1$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b0$a;

    return-object v0
.end method

.method static synthetic p()Lcom/google/android/gms/internal/measurement/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lcom/google/android/gms/internal/measurement/b0;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/measurement/l0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/b0;->zzg:Lcom/google/android/gms/internal/measurement/G2;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Lcom/google/android/gms/internal/measurement/b0;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/b0;->zzg:Lcom/google/android/gms/internal/measurement/G2;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/measurement/N1$c;

    sget-object p3, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lcom/google/android/gms/internal/measurement/b0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/N1$c;-><init>(Lcom/google/android/gms/internal/measurement/N1;)V

    .line 12
    sput-object p1, Lcom/google/android/gms/internal/measurement/b0;->zzg:Lcom/google/android/gms/internal/measurement/G2;

    .line 13
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lcom/google/android/gms/internal/measurement/b0;

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

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lcom/google/android/gms/internal/measurement/b0;

    .line 16
    new-instance p3, Lcom/google/android/gms/internal/measurement/J2;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/measurement/J2;-><init>(Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/b0$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/b0$a;-><init>(Lcom/google/android/gms/internal/measurement/l0;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/b0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/b0;-><init>()V

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

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzc:I

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzd:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zze:J

    return-wide v0
.end method
