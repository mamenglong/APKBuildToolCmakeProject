.class public abstract Lcom/google/android/gms/internal/measurement/a1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/b1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/a1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/y2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BII)Lcom/google/android/gms/internal/measurement/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/U1;
        }
    .end annotation
.end method

.method public abstract a([BIILcom/google/android/gms/internal/measurement/B1;)Lcom/google/android/gms/internal/measurement/a1;
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
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/internal/measurement/y2;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1$a;->a()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/N1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/N1$a;->a(Lcom/google/android/gms/internal/measurement/N1;)Lcom/google/android/gms/internal/measurement/N1$a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a([B)Lcom/google/android/gms/internal/measurement/y2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/U1;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/a1;->a([BII)Lcom/google/android/gms/internal/measurement/a1;

    return-object p0
.end method

.method public final synthetic a([BLcom/google/android/gms/internal/measurement/B1;)Lcom/google/android/gms/internal/measurement/y2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/U1;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/a1;->a([BIILcom/google/android/gms/internal/measurement/B1;)Lcom/google/android/gms/internal/measurement/a1;

    return-object p0
.end method
