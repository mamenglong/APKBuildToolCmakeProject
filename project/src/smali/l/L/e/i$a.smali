.class public final Ll/L/e/i$a;
.super Ll/L/d/a;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/L/e/i;-><init>(Ll/L/d/d;IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ll/L/e/i;


# direct methods
.method constructor <init>(Ll/L/e/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/L/e/i$a;->e:Ll/L/e/i;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Ll/L/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    .line 1
    iget-object v0, p0, Ll/L/e/i$a;->e:Ll/L/e/i;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/L/e/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
