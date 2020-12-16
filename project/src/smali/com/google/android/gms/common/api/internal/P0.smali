.class final Lcom/google/android/gms/common/api/internal/P0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ld/e/b/b/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/b/g/d<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ld/e/b/b/g/j;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/O0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O0;Ld/e/b/b/g/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/P0;->b:Lcom/google/android/gms/common/api/internal/O0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/P0;->a:Ld/e/b/b/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/b/b/g/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/g/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/P0;->b:Lcom/google/android/gms/common/api/internal/O0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/O0;->b(Lcom/google/android/gms/common/api/internal/O0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/P0;->a:Ld/e/b/b/g/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
