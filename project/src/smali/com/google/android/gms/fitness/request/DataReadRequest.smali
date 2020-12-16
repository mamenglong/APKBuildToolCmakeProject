.class public Lcom/google/android/gms/fitness/request/DataReadRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/DataReadRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/DataReadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:J

.field private final k:Lcom/google/android/gms/fitness/data/DataSource;

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Lcom/google/android/gms/internal/fitness/A;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/request/y;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/DataReadRequest$a;Lcom/google/android/gms/fitness/request/x;)V
    .locals 21

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->a(Lcom/google/android/gms/fitness/request/DataReadRequest$a;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->b(Lcom/google/android/gms/fitness/request/DataReadRequest$a;)Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->c(Lcom/google/android/gms/fitness/request/DataReadRequest$a;)J

    move-result-wide v3

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->d(Lcom/google/android/gms/fitness/request/DataReadRequest$a;)J

    move-result-wide v5

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->e(Lcom/google/android/gms/fitness/request/DataReadRequest$a;)Ljava/util/List;

    move-result-object v7

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->f(Lcom/google/android/gms/fitness/request/DataReadRequest$a;)Ljava/util/List;

    move-result-object v8

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->g(Lcom/google/android/gms/fitness/request/DataReadRequest$a;)I

    move-result v9

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->h(Lcom/google/android/gms/fitness/request/DataReadRequest$a;)J

    move-result-wide v10

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->i(Lcom/google/android/gms/fitness/request/DataReadRequest$a;)Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v12

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->j(Lcom/google/android/gms/fitness/request/DataReadRequest$a;)I

    move-result v13

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->k(Lcom/google/android/gms/fitness/request/DataReadRequest$a;)Z

    move-result v15

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->l(Lcom/google/android/gms/fitness/request/DataReadRequest$a;)Ljava/util/List;

    move-result-object v17

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->m(Lcom/google/android/gms/fitness/request/DataReadRequest$a;)Ljava/util/List;

    move-result-object v18

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->n(Lcom/google/android/gms/fitness/request/DataReadRequest$a;)Ljava/util/List;

    move-result-object v19

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->o(Lcom/google/android/gms/fitness/request/DataReadRequest$a;)Ljava/util/List;

    move-result-object v20

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    .line 38
    invoke-direct/range {v0 .. v20}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLcom/google/android/gms/internal/fitness/A;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/DataReadRequest;Lcom/google/android/gms/internal/fitness/A;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v17, p2

    .line 39
    iget-object v2, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->c:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->d:Ljava/util/List;

    iget-wide v4, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->e:J

    iget-wide v6, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->f:J

    iget-object v8, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->g:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->h:Ljava/util/List;

    iget v10, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->i:I

    iget-wide v11, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->j:J

    iget-object v13, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->k:Lcom/google/android/gms/fitness/data/DataSource;

    iget v14, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->l:I

    iget-boolean v15, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->m:Z

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->n:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->p:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->q:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->r:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v0, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->s:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLcom/google/android/gms/internal/fitness/A;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLandroid/os/IBinder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;JJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;IJ",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            "IZZ",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Device;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->c:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->d:Ljava/util/List;

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->e:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->f:J

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->g:Ljava/util/List;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->h:Ljava/util/List;

    move v1, p9

    .line 8
    iput v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->i:I

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->j:J

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->k:Lcom/google/android/gms/fitness/data/DataSource;

    move/from16 v1, p13

    .line 11
    iput v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->l:I

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->m:Z

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->n:Z

    if-nez p16, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static/range {p16 .. p16}, Lcom/google/android/gms/internal/fitness/z;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/A;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->o:Lcom/google/android/gms/internal/fitness/A;

    if-nez p17, :cond_1

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p17

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->p:Ljava/util/List;

    if-nez p18, :cond_2

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v1, p18

    .line 17
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->q:Ljava/util/List;

    if-nez p19, :cond_3

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v1, p19

    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->r:Ljava/util/List;

    if-nez p20, :cond_4

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object/from16 v1, p20

    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->s:Ljava/util/List;

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->r:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/fitness/request/DataReadRequest;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    const-string v2, "Unequal number of interval start and end times."

    .line 22
    invoke-static {v1, v2}, Landroidx/core/app/c;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLcom/google/android/gms/internal/fitness/A;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;JJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;IJ",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            "IZZ",
            "Lcom/google/android/gms/internal/fitness/A;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Device;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p16, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface/range {p16 .. p16}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 41
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLcom/google/android/gms/fitness/data/DataSource;IZZLandroid/os/IBinder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/DataReadRequest;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->f:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->i:I

    iget v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->i:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->g:Ljava/util/List;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->k:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->k:Lcom/google/android/gms/fitness/data/DataSource;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->j:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->n:Z

    iget-boolean v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->n:Z

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->l:I

    iget v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->l:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->m:Z

    iget-boolean v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->m:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->o:Lcom/google/android/gms/internal/fitness/A;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->o:Lcom/google/android/gms/internal/fitness/A;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->p:Ljava/util/List;

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->q:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/DataReadRequest;->q:Ljava/util/List;

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public h()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->k:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->h:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->g:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->i:I

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->d:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->c:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "DataReadRequest{"

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, " "

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fitness/data/DataSource;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSource;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    iget v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->i:I

    if-eqz v1, :cond_3

    const-string v1, "bucket by "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->i:I

    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Bucket;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->j:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    const-string v1, " >"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->j:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ": "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fitness/data/DataType;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataType;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fitness/data/DataSource;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSource;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 19
    :cond_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->e:J

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->e:J

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->f:J

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->f:J

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "(%tF %tT - %tF %tT)"

    .line 24
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->k:Lcom/google/android/gms/fitness/data/DataSource;

    if-eqz v1, :cond_6

    const-string v1, "activities: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->k:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSource;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "quality: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/fitness/data/DataSource;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 32
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->n:Z

    if-eqz v1, :cond_8

    const-string v1, " +server"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "}"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->q:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->m()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->e(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->l()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->e(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->e:J

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->f:J

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->j()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    .line 11
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->e(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->i()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    .line 13
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->e(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->k()I

    move-result v1

    const/4 v3, 0x7

    .line 15
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->j:J

    const/16 v1, 0x8

    .line 17
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IJ)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->h()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    const/16 v3, 0x9

    .line 19
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->x()I

    move-result p2

    const/16 v1, 0xa

    .line 21
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 22
    iget-boolean p2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->m:Z

    const/16 v1, 0xc

    .line 23
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 24
    iget-boolean p2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->n:Z

    const/16 v1, 0xd

    .line 25
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;IZ)V

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->o:Lcom/google/android/gms/internal/fitness/A;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/16 v1, 0xe

    .line 27
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0x10

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->p:Ljava/util/List;

    .line 29
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->e(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x11

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->w()Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x12

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->r:Ljava/util/List;

    .line 33
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x13

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->s:Ljava/util/List;

    .line 35
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/request/DataReadRequest;->l:I

    return v0
.end method
