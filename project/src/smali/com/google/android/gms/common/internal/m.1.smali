.class public Lcom/google/android/gms/common/internal/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/m$b;,
        Lcom/google/android/gms/common/internal/m$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/m;->a:Lcom/google/android/gms/common/internal/m$b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/g;)Ld/e/b/b/g/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/k;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;)",
            "Ld/e/b/b/g/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/z;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/common/internal/m;->a:Lcom/google/android/gms/common/internal/m$b;

    .line 3
    new-instance v2, Ld/e/b/b/g/j;

    invoke-direct {v2}, Ld/e/b/b/g/j;-><init>()V

    .line 4
    new-instance v3, Lcom/google/android/gms/common/internal/x;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/google/android/gms/common/internal/x;-><init>(Lcom/google/android/gms/common/api/g;Ld/e/b/b/g/j;Lcom/google/android/gms/common/internal/m$a;Lcom/google/android/gms/common/internal/m$b;)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/g$a;)V

    .line 5
    invoke-virtual {v2}, Ld/e/b/b/g/j;->a()Ld/e/b/b/g/i;

    move-result-object p0

    return-object p0
.end method
