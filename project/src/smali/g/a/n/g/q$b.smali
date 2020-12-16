.class final Lg/a/n/g/q$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg/a/n/g/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Runnable;

.field final d:J

.field final e:I

.field volatile f:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/g/q$b;->c:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lg/a/n/g/q$b;->d:J

    .line 4
    iput p3, p0, Lg/a/n/g/q$b;->e:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lg/a/n/g/q$b;

    .line 2
    iget-wide v0, p0, Lg/a/n/g/q$b;->d:J

    iget-wide v2, p1, Lg/a/n/g/q$b;->d:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-lez v7, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 3
    iget v0, p0, Lg/a/n/g/q$b;->e:I

    iget p1, p1, Lg/a/n/g/q$b;->e:I

    if-ge v0, p1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    if-le v0, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method
