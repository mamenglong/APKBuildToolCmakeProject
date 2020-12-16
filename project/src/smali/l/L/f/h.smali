.class public final Ll/L/f/h;
.super Ll/H;
.source "RealResponseBody.kt"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lm/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLm/h;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p4, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ll/H;-><init>()V

    iput-object p1, p0, Ll/L/f/h;->d:Ljava/lang/String;

    iput-wide p2, p0, Ll/L/f/h;->e:J

    iput-object p4, p0, Ll/L/f/h;->f:Lm/h;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/L/f/h;->e:J

    return-wide v0
.end method

.method public c()Ll/x;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/f/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ll/x;->f:Ll/x$a;

    invoke-virtual {v1, v0}, Ll/x$a;->b(Ljava/lang/String;)Ll/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Lm/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/f/h;->f:Lm/h;

    return-object v0
.end method
