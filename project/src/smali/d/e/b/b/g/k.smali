.class public final Ld/e/b/b/g/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/b/g/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/b/g/k$a;

    invoke-direct {v0}, Ld/e/b/b/g/k$a;-><init>()V

    sput-object v0, Ld/e/b/b/g/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Ld/e/b/b/g/C;

    invoke-direct {v0}, Ld/e/b/b/g/C;-><init>()V

    sput-object v0, Ld/e/b/b/g/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
