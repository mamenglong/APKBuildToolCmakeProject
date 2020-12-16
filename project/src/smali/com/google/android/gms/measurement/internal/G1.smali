.class final Lcom/google/android/gms/measurement/internal/G1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/H1;

.field private final d:I

.field private final e:Ljava/lang/Throwable;

.field private final f:[B

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/H1;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/E1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/G1;->c:Lcom/google/android/gms/measurement/internal/H1;

    .line 4
    iput p3, p0, Lcom/google/android/gms/measurement/internal/G1;->d:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/G1;->e:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/G1;->f:[B

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G1;->g:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/G1;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G1;->g:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/G1;->d:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/G1;->e:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/G1;->f:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/G1;->h:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/H1;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
