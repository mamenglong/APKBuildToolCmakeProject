.class public Lorg/kustom/lib/brokers/q$c;
.super Ljava/lang/Object;
.source "CalendarBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lorg/kustom/lib/annotation/Event;
.end annotation


# instance fields
.field private final mCalendar:Ljava/lang/String;

.field private final mDate:Ln/c/a/b;

.field private final mFilter:Lorg/kustom/lib/calendar/CalendarFilter;


# direct methods
.method constructor <init>(Ln/c/a/b;Lorg/kustom/lib/calendar/CalendarFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/brokers/q$c;->mFilter:Lorg/kustom/lib/calendar/CalendarFilter;

    .line 3
    iput-object p3, p0, Lorg/kustom/lib/brokers/q$c;->mCalendar:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lorg/kustom/lib/brokers/q$c;->mDate:Ln/c/a/b;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/brokers/q$c;)J
    .locals 2

    .line 23
    iget-object p0, p0, Lorg/kustom/lib/brokers/q$c;->mDate:Ln/c/a/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ln/c/a/b;

    invoke-direct {p0}, Ln/c/a/b;-><init>()V

    .line 24
    :goto_0
    invoke-virtual {p0}, Ln/c/a/b;->s()Ln/c/a/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/c/a/b;->a(I)Ln/c/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lorg/kustom/lib/brokers/q$c;)J
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/brokers/q$c;->mDate:Ln/c/a/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/c/a/b;

    invoke-direct {v0}, Ln/c/a/b;-><init>()V

    :goto_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ln/c/a/b;->c(I)Ln/c/a/b;

    move-result-object v0

    iget-object p0, p0, Lorg/kustom/lib/brokers/q$c;->mDate:Ln/c/a/b;

    if-nez p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Ln/c/a/b;->e(I)Ln/c/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Ln/c/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/q$c;->mDate:Ln/c/a/b;

    return-object v0
.end method

.method public a(Ljava/util/List;)Lorg/kustom/lib/brokers/q$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kustom/lib/calendar/a;",
            ">;)",
            "Lorg/kustom/lib/brokers/q$b;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/brokers/q$c;->mDate:Ln/c/a/b;

    if-nez v1, :cond_0

    new-instance v1, Ln/c/a/b;

    invoke-direct {v1}, Ln/c/a/b;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ln/c/a/b;->s()Ln/c/a/b;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lorg/kustom/lib/brokers/q$c;->mDate:Ln/c/a/b;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v1, v2}, Ln/c/a/b;->e(I)Ln/c/a/b;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1, v3}, Ln/c/a/b;->c(I)Ln/c/a/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Ln/c/a/b;->b(I)Ln/c/a/b;

    move-result-object v2

    .line 7
    :goto_1
    invoke-virtual {v1}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object v4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kustom/lib/calendar/a;

    .line 9
    iget-object v6, p0, Lorg/kustom/lib/brokers/q$c;->mFilter:Lorg/kustom/lib/calendar/CalendarFilter;

    sget-object v7, Lorg/kustom/lib/calendar/CalendarFilter;->NONE:Lorg/kustom/lib/calendar/CalendarFilter;

    const/4 v8, 0x0

    if-eq v6, v7, :cond_5

    sget-object v7, Lorg/kustom/lib/calendar/CalendarFilter;->ALLDAY:Lorg/kustom/lib/calendar/CalendarFilter;

    if-ne v6, v7, :cond_3

    .line 10
    invoke-virtual {v5}, Lorg/kustom/lib/calendar/a;->i()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    iget-object v6, p0, Lorg/kustom/lib/brokers/q$c;->mFilter:Lorg/kustom/lib/calendar/CalendarFilter;

    sget-object v7, Lorg/kustom/lib/calendar/CalendarFilter;->EVENT:Lorg/kustom/lib/calendar/CalendarFilter;

    if-ne v6, v7, :cond_4

    .line 11
    invoke-virtual {v5}, Lorg/kustom/lib/calendar/a;->i()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_2

    .line 12
    iget-object v6, p0, Lorg/kustom/lib/brokers/q$c;->mCalendar:Ljava/lang/String;

    invoke-static {v6}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lorg/kustom/lib/brokers/q$c;->mCalendar:Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Lorg/kustom/lib/calendar/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ln/a/a/b/b;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 14
    invoke-virtual {v5}, Lorg/kustom/lib/calendar/a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/kustom/lib/brokers/q$c;->mCalendar:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v5, v4}, Lorg/kustom/lib/calendar/a;->b(Ln/c/a/g;)Ln/c/a/b;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v4}, Lorg/kustom/lib/calendar/a;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object v7

    .line 17
    invoke-virtual {v2, v6}, Ln/c/a/B/b;->c(Ln/c/a/w;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v7}, Ln/c/a/B/b;->b(Ln/c/a/w;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 18
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    new-instance p1, Lorg/kustom/lib/brokers/q$b;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/kustom/lib/calendar/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/calendar/a;

    .line 22
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/32 v1, 0xea60

    goto :goto_5

    :cond_9
    const-wide/32 v1, 0x5265c00

    :goto_5
    invoke-direct {p1, p0, v0, v1, v2}, Lorg/kustom/lib/brokers/q$b;-><init>(Lorg/kustom/lib/brokers/q$c;[Lorg/kustom/lib/calendar/a;J)V

    return-object p1
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/q$c;->mDate:Ln/c/a/b;

    iget-object v1, p0, Lorg/kustom/lib/brokers/q$c;->mFilter:Lorg/kustom/lib/calendar/CalendarFilter;

    iget-object v2, p0, Lorg/kustom/lib/brokers/q$c;->mCalendar:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/kustom/lib/brokers/q;->b(Ln/c/a/b;Lorg/kustom/lib/calendar/CalendarFilter;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/kustom/lib/brokers/q$c;->mDate:Ln/c/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/kustom/lib/brokers/q$c;->mFilter:Lorg/kustom/lib/calendar/CalendarFilter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/kustom/lib/brokers/q$c;->mCalendar:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "DATE:%s/FILTER:%s/CALENDAR:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
