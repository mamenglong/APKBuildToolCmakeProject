.class public final Lcom/google/firebase/auth/internal/A;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/zzn;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/internal/A;->a:Lcom/google/firebase/auth/internal/zzn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/A;->a:Lcom/google/firebase/auth/internal/zzn;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzn;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
