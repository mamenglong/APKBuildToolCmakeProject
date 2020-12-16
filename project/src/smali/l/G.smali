.class public final Ll/G;
.super Ll/H;
.source "ResponseBody.kt"


# instance fields
.field final synthetic d:Lm/h;

.field final synthetic e:Ll/x;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lm/h;Ll/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/G;->d:Lm/h;

    iput-object p2, p0, Ll/G;->e:Ll/x;

    iput-wide p3, p0, Ll/G;->f:J

    invoke-direct {p0}, Ll/H;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/G;->f:J

    return-wide v0
.end method

.method public c()Ll/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/G;->e:Ll/x;

    return-object v0
.end method

.method public d()Lm/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/G;->d:Lm/h;

    return-object v0
.end method
