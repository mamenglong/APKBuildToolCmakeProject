.class public final Ll/k;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# instance fields
.field private final a:Ll/L/e/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v0, "timeUnit"

    .line 2
    invoke-static {v5, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v6, Ll/L/e/i;

    .line 4
    sget-object v1, Ll/L/d/d;->h:Ll/L/d/d;

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Ll/L/e/i;-><init>(Ll/L/d/d;IJLjava/util/concurrent/TimeUnit;)V

    const-string v0, "delegate"

    .line 6
    invoke-static {v6, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Ll/k;->a:Ll/L/e/i;

    return-void
.end method


# virtual methods
.method public final a()Ll/L/e/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/k;->a:Ll/L/e/i;

    return-object v0
.end method
