.class final synthetic Ld/e/b/b/g/G;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ld/e/b/b/g/F;


# static fields
.field static final a:Ld/e/b/b/g/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/b/b/g/G;

    invoke-direct {v0}, Ld/e/b/b/g/G;-><init>()V

    sput-object v0, Ld/e/b/b/g/G;->a:Ld/e/b/b/g/F;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p1}, Ld/e/b/b/g/E;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    return-object p1
.end method
