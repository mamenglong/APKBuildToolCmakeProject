.class final Lcom/google/android/gms/internal/firebase_auth/q;
.super Lcom/google/android/gms/internal/firebase_auth/o;
.source "com.google.firebase:firebase-auth@@19.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient e:I

.field private final transient f:I

.field private final synthetic g:Lcom/google/android/gms/internal/firebase_auth/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/q;->g:Lcom/google/android/gms/internal/firebase_auth/o;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/o;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/q;->e:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/q;->f:I

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/android/gms/internal/firebase_auth/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase_auth/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/q;->f:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/j;->a(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/q;->g:Lcom/google/android/gms/internal/firebase_auth/o;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/q;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/o;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/o;

    return-object p1
.end method

.method final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/q;->g:Lcom/google/android/gms/internal/firebase_auth/o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/p;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/q;->g:Lcom/google/android/gms/internal/firebase_auth/o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/p;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/q;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/q;->g:Lcom/google/android/gms/internal/firebase_auth/o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/p;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/q;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/q;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/q;->f:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/j;->a(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/q;->g:Lcom/google/android/gms/internal/firebase_auth/o;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/q;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/q;->f:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/q;->a(II)Lcom/google/android/gms/internal/firebase_auth/o;

    move-result-object p1

    return-object p1
.end method
