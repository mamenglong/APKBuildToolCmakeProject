.class final Ln/c/a/D/b;
.super Ln/c/a/D/a;
.source "CalendarConverter.java"

# interfaces
.implements Ln/c/a/D/h;
.implements Ln/c/a/D/l;


# static fields
.field static final a:Ln/c/a/D/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/c/a/D/b;

    invoke-direct {v0}, Ln/c/a/D/b;-><init>()V

    sput-object v0, Ln/c/a/D/b;->a:Ln/c/a/D/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/D/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 14
    const-class v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ln/c/a/a;)Ln/c/a/a;
    .locals 0

    if-eqz p2, :cond_0

    return-object p2

    .line 1
    :cond_0
    check-cast p1, Ljava/util/Calendar;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Ln/c/a/g;->a(Ljava/util/TimeZone;)Ln/c/a/g;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Ln/c/a/D/b;->a(Ljava/lang/Object;Ln/c/a/g;)Ln/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ln/c/a/g;)Ln/c/a/a;
    .locals 4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".BuddhistCalendar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2}, Ln/c/a/C/k;->b(Ln/c/a/g;)Ln/c/a/C/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 9
    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getGregorianChange()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 10
    invoke-static {p2}, Ln/c/a/C/s;->b(Ln/c/a/g;)Ln/c/a/C/s;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 11
    invoke-static {p2}, Ln/c/a/C/v;->b(Ln/c/a/g;)Ln/c/a/C/v;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x4

    .line 12
    invoke-static {p2, v0, v1, p1}, Ln/c/a/C/m;->a(Ln/c/a/g;JI)Ln/c/a/C/m;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-static {p2}, Ln/c/a/C/t;->b(Ln/c/a/g;)Ln/c/a/C/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ln/c/a/a;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1
.end method
