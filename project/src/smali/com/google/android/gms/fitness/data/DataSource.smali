.class public Lcom/google/android/gms/fitness/data/DataSource;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/DataSource$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:[I


# instance fields
.field private final c:Lcom/google/android/gms/fitness/data/DataType;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lcom/google/android/gms/fitness/data/Device;

.field private final g:Lcom/google/android/gms/fitness/data/zzc;

.field private final h:Ljava/lang/String;

.field private final i:[I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/fitness/data/DataSource;->k:[I

    .line 2
    new-instance v0, Lcom/google/android/gms/fitness/data/p;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/data/DataSource$a;Lcom/google/android/gms/fitness/data/o;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$a;->a(Lcom/google/android/gms/fitness/data/DataSource$a;)Lcom/google/android/gms/fitness/data/DataType;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSource;->c:Lcom/google/android/gms/fitness/data/DataType;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$a;->b(Lcom/google/android/gms/fitness/data/DataSource$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/fitness/data/DataSource;->e:I

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$a;->c(Lcom/google/android/gms/fitness/data/DataSource$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSource;->d:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$a;->d(Lcom/google/android/gms/fitness/data/DataSource$a;)Lcom/google/android/gms/fitness/data/Device;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSource;->f:Lcom/google/android/gms/fitness/data/Device;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$a;->e(Lcom/google/android/gms/fitness/data/DataSource$a;)Lcom/google/android/gms/fitness/data/zzc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSource;->g:Lcom/google/android/gms/fitness/data/zzc;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$a;->f(Lcom/google/android/gms/fitness/data/DataSource$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSource;->h:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->m()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSource;->j:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSource$a;->g(Lcom/google/android/gms/fitness/data/DataSource$a;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource;->i:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataType;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Device;Lcom/google/android/gms/fitness/data/zzc;Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource;->c:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    iput p3, p0, Lcom/google/android/gms/fitness/data/DataSource;->e:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSource;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/DataSource;->f:Lcom/google/android/gms/fitness/data/Device;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/DataSource;->g:Lcom/google/android/gms/fitness/data/zzc;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/DataSource;->h:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/DataSource;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource;->j:Ljava/lang/String;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p7, Lcom/google/android/gms/fitness/data/DataSource;->k:[I

    :goto_0
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataSource;->i:[I

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "blood_glucose_iso151972013"

    return-object p0

    :pswitch_1
    const-string p0, "blood_glucose_iso151972003"

    return-object p0

    :pswitch_2
    const-string p0, "blood_pressure_bhs_b_b"

    return-object p0

    :pswitch_3
    const-string p0, "blood_pressure_bhs_b_a"

    return-object p0

    :pswitch_4
    const-string p0, "blood_pressure_bhs_a_b"

    return-object p0

    :pswitch_5
    const-string p0, "blood_pressure_bhs_a_a"

    return-object p0

    :pswitch_6
    const-string p0, "blood_pressure_aami"

    return-object p0

    :pswitch_7
    const-string p0, "blood_pressure_esh2010"

    return-object p0

    :pswitch_8
    const-string p0, "blood_pressure_esh2002"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->e:I

    if-eqz v1, :cond_0

    const-string v1, "derived"

    goto :goto_0

    :cond_0
    const-string v1, "raw"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->c:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->g:Lcom/google/android/gms/fitness/data/zzc;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->g:Lcom/google/android/gms/fitness/data/zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/zzc;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->f:Lcom/google/android/gms/fitness/data/Device;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->f:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Device;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/fitness/data/DataSource;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataSource;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataSource;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->e:I

    return v0
.end method

.method public h()[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->i:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->c:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method public j()Lcom/google/android/gms/fitness/data/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->f:Lcom/google/android/gms/fitness/data/Device;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    goto :goto_0

    :cond_0
    const-string v0, "d"

    goto :goto_0

    :cond_1
    const-string v0, "r"

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSource;->c:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataType;->i()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->g:Lcom/google/android/gms/fitness/data/zzc;

    const-string v4, ""

    const-string v5, ":"

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    .line 5
    :cond_2
    sget-object v6, Lcom/google/android/gms/fitness/data/zzc;->d:Lcom/google/android/gms/fitness/data/zzc;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/fitness/data/zzc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ":gms"

    goto :goto_1

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSource;->g:Lcom/google/android/gms/fitness/data/zzc;

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/zzc;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/fitness/data/DataSource;->f:Lcom/google/android/gms/fitness/data/Device;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/Device;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/fitness/data/DataSource;->f:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/Device;->k()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ld/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v7, v8}, Ld/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v4

    .line 8
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/fitness/data/DataSource;->h:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v2, v7}, Ld/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v6, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v4, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0, v5, v2, v3}, Ld/b/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, v4}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSource{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->e:I

    if-eqz v1, :cond_0

    const-string v1, "derived"

    goto :goto_0

    :cond_0
    const-string v1, "raw"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->d:Ljava/lang/String;

    const-string v2, ":"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->g:Lcom/google/android/gms/fitness/data/zzc;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->g:Lcom/google/android/gms/fitness/data/zzc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->f:Lcom/google/android/gms/fitness/data/Device;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->f:Lcom/google/android/gms/fitness/data/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->c:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->i()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->getType()I

    move-result v1

    const/4 v3, 0x3

    .line 7
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->j()Lcom/google/android/gms/fitness/data/Device;

    move-result-object v1

    const/4 v3, 0x4

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSource;->g:Lcom/google/android/gms/fitness/data/zzc;

    const/4 v3, 0x5

    .line 11
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->k()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSource;->h()[I

    move-result-object p2

    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I[IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
