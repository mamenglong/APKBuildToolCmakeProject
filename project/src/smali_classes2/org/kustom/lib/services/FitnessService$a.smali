.class Lorg/kustom/lib/services/FitnessService$a;
.super Lorg/kustom/lib/services/l$a;
.source "FitnessService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/services/FitnessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/services/FitnessService;


# direct methods
.method constructor <init>(Lorg/kustom/lib/services/FitnessService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/services/FitnessService$a;->this$0:Lorg/kustom/lib/services/FitnessService;

    invoke-direct {p0}, Lorg/kustom/lib/services/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;)J
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/services/FitnessService$a;->this$0:Lorg/kustom/lib/services/FitnessService;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lorg/kustom/lib/services/FitnessService;->a(Lorg/kustom/lib/services/FitnessService;JJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJLjava/lang/String;I)J
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/FitnessService$a;->this$0:Lorg/kustom/lib/services/FitnessService;

    sget-object v1, Lorg/kustom/lib/fitness/FitnessRequestType;->CALORIES:Lorg/kustom/lib/fitness/FitnessRequestType;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lorg/kustom/lib/services/FitnessService;->a(Lorg/kustom/lib/services/FitnessService;Lorg/kustom/lib/fitness/FitnessRequestType;JJLjava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJI)Ljava/lang/String;
    .locals 6

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/services/FitnessService$a;->this$0:Lorg/kustom/lib/services/FitnessService;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/kustom/lib/services/FitnessService;->a(Lorg/kustom/lib/services/FitnessService;JJI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(JJLjava/lang/String;I)J
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/FitnessService$a;->this$0:Lorg/kustom/lib/services/FitnessService;

    sget-object v1, Lorg/kustom/lib/fitness/FitnessRequestType;->DURATION:Lorg/kustom/lib/fitness/FitnessRequestType;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lorg/kustom/lib/services/FitnessService;->a(Lorg/kustom/lib/services/FitnessService;Lorg/kustom/lib/fitness/FitnessRequestType;JJLjava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJLjava/lang/String;I)J
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/FitnessService$a;->this$0:Lorg/kustom/lib/services/FitnessService;

    sget-object v1, Lorg/kustom/lib/fitness/FitnessRequestType;->STEPS:Lorg/kustom/lib/fitness/FitnessRequestType;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lorg/kustom/lib/services/FitnessService;->a(Lorg/kustom/lib/services/FitnessService;Lorg/kustom/lib/fitness/FitnessRequestType;JJLjava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/services/FitnessService$a;->this$0:Lorg/kustom/lib/services/FitnessService;

    invoke-static {v0}, Lorg/kustom/lib/services/FitnessService;->b(Lorg/kustom/lib/services/FitnessService;)V

    return-void
.end method

.method public d(JJLjava/lang/String;I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/FitnessService$a;->this$0:Lorg/kustom/lib/services/FitnessService;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lorg/kustom/lib/services/FitnessService;->a(Lorg/kustom/lib/services/FitnessService;JJLjava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JJLjava/lang/String;I)J
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/FitnessService$a;->this$0:Lorg/kustom/lib/services/FitnessService;

    sget-object v1, Lorg/kustom/lib/fitness/FitnessRequestType;->DISTANCE:Lorg/kustom/lib/fitness/FitnessRequestType;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lorg/kustom/lib/services/FitnessService;->a(Lorg/kustom/lib/services/FitnessService;Lorg/kustom/lib/fitness/FitnessRequestType;JJLjava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public j()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/FitnessService$a;->this$0:Lorg/kustom/lib/services/FitnessService;

    invoke-static {v0}, Lorg/kustom/lib/services/FitnessService;->c(Lorg/kustom/lib/services/FitnessService;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/FitnessService$a;->this$0:Lorg/kustom/lib/services/FitnessService;

    invoke-static {v0}, Lorg/kustom/lib/services/FitnessService;->a(Lorg/kustom/lib/services/FitnessService;)Lorg/kustom/lib/fitness/FitnessState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/fitness/FitnessState;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
