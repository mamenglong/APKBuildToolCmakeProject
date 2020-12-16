.class public final Ln/c/a/m;
.super Ln/c/a/B/b;
.source "Instant.java"

# interfaces
.implements Ln/c/a/w;
.implements Ljava/io/Serializable;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/c/a/m;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln/c/a/m;-><init>(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/c/a/B/b;-><init>()V

    .line 2
    invoke-static {}, Ln/c/a/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ln/c/a/m;->c:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ln/c/a/B/b;-><init>()V

    .line 4
    iput-wide p1, p0, Ln/c/a/m;->c:J

    return-void
.end method


# virtual methods
.method public o()Ln/c/a/a;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/C/t;->P()Ln/c/a/C/t;

    move-result-object v0

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c/a/m;->c:J

    return-wide v0
.end method

.method public toInstant()Ln/c/a/m;
    .locals 0

    return-object p0
.end method
