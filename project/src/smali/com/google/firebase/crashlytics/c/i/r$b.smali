.class final Lcom/google/firebase/crashlytics/c/i/r$b;
.super Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/c/i/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/r$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(J)Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/r$b;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/r$b;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public a(Z)Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/r$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/google/firebase/crashlytics/c/i/v$d$d$c;
    .locals 12

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/r$b;->b:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " batteryVelocity"

    .line 6
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/r$b;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, " proximityOn"

    .line 8
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/r$b;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, " orientation"

    .line 10
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/r$b;->e:Ljava/lang/Long;

    if-nez v0, :cond_3

    const-string v0, " ramUsed"

    .line 12
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/r$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_4

    const-string v0, " diskUsed"

    .line 14
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/r;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/i/r$b;->a:Ljava/lang/Double;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/r$b;->b:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/r$b;->c:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/r$b;->d:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/r$b;->e:Ljava/lang/Long;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/r$b;->f:Ljava/lang/Long;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/crashlytics/c/i/r;-><init>(Ljava/lang/Double;IZIJJLcom/google/firebase/crashlytics/c/i/r$a;)V

    return-object v0

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/r$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(J)Lcom/google/firebase/crashlytics/c/i/v$d$d$c$a;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/r$b;->e:Ljava/lang/Long;

    return-object p0
.end method
