.class public final Ld/e/b/b/g/E;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# static fields
.field private static a:Ld/e/b/b/g/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/b/g/G;->a:Ld/e/b/b/g/F;

    .line 2
    sput-object v0, Ld/e/b/b/g/E;->a:Ld/e/b/b/g/F;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/b/g/E;->a:Ld/e/b/b/g/F;

    check-cast v0, Ld/e/b/b/g/G;

    invoke-virtual {v0, p0}, Ld/e/b/b/g/G;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static final synthetic b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method
