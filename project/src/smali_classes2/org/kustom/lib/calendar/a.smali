.class public Lorg/kustom/lib/calendar/a;
.super Ljava/lang/Object;
.source "CalendarEvent.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/kustom/lib/calendar/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_CONTENT_LENGTH:I = 0x400

.field private static final PROJECTION_ALLDAY_INDEX:I = 0x4

.field private static final PROJECTION_BEGIN_INDEX:I = 0x1

.field private static final PROJECTION_CALENDAR_COLOR_INDEX:I = 0x9

.field private static final PROJECTION_CALENDAR_INDEX:I = 0x8

.field private static final PROJECTION_COLOR_INDEX:I = 0x7

.field private static final PROJECTION_DESC_INDEX:I = 0x6

.field private static final PROJECTION_END_INDEX:I = 0x2

.field private static final PROJECTION_ID_INDEX:I = 0x0

.field private static final PROJECTION_LOCATION_INDEX:I = 0x5

.field private static final PROJECTION_TIMEZONE_INDEX:I = 0xa

.field private static final PROJECTION_TITLE_INDEX:I = 0x3

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAllDay:Z

.field private final mCalendar:Ljava/lang/String;

.field private mCalendarColor:I

.field private mColor:I

.field private final mDescription:Ljava/lang/String;

.field private final mEnd:Ln/c/a/b;

.field private mId:J

.field private final mLocation:Ljava/lang/String;

.field private final mStart:Ln/c/a/b;

.field private mTimeZone:Ln/c/a/g;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/calendar/a;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/calendar/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/calendar/a;->mAllDay:Z

    .line 3
    iput v0, p0, Lorg/kustom/lib/calendar/a;->mColor:I

    .line 4
    iput v0, p0, Lorg/kustom/lib/calendar/a;->mCalendarColor:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lorg/kustom/lib/calendar/a;->mId:J

    .line 6
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/calendar/a;->mTimeZone:Ln/c/a/g;

    .line 7
    new-instance v0, Ln/c/a/b;

    invoke-direct {v0}, Ln/c/a/b;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ln/c/a/b;->d(I)Ln/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/calendar/a;->mStart:Ln/c/a/b;

    .line 8
    new-instance v0, Ln/c/a/b;

    invoke-direct {v0}, Ln/c/a/b;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ln/c/a/b;->d(I)Ln/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/calendar/a;->mEnd:Ln/c/a/b;

    const-string v0, "Test Event"

    .line 9
    iput-object v0, p0, Lorg/kustom/lib/calendar/a;->mTitle:Ljava/lang/String;

    const-string v0, "Some Calendar"

    .line 10
    iput-object v0, p0, Lorg/kustom/lib/calendar/a;->mCalendar:Ljava/lang/String;

    const-string v0, "A random Location"

    .line 11
    iput-object v0, p0, Lorg/kustom/lib/calendar/a;->mLocation:Ljava/lang/String;

    const-string v0, "Description of the test event"

    .line 12
    iput-object v0, p0, Lorg/kustom/lib/calendar/a;->mDescription:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/kustom/lib/calendar/a;->mAllDay:Z

    .line 15
    iput v0, p0, Lorg/kustom/lib/calendar/a;->mColor:I

    .line 16
    iput v0, p0, Lorg/kustom/lib/calendar/a;->mCalendarColor:I

    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lorg/kustom/lib/calendar/a;->mId:J

    .line 18
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lorg/kustom/lib/calendar/a;->mTimeZone:Ln/c/a/g;

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/kustom/lib/calendar/a;->mId:J

    const/4 v1, 0x4

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/kustom/lib/calendar/a;->mAllDay:Z

    const/16 v0, 0xa

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    :try_start_0
    invoke-static {v0}, Ln/c/a/g;->a(Ljava/lang/String;)Ln/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lorg/kustom/lib/calendar/a;->mTimeZone:Ln/c/a/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 24
    sget-object v3, Lorg/kustom/lib/calendar/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid TimeZone "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Lorg/kustom/lib/calendar/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/c/a/g;->d:Ln/c/a/g;

    goto :goto_0

    :cond_1
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/kustom/lib/calendar/a;->mTimeZone:Ln/c/a/g;

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x2

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 28
    new-instance v4, Ln/c/a/b;

    iget-object v5, p0, Lorg/kustom/lib/calendar/a;->mTimeZone:Ln/c/a/g;

    invoke-direct {v4, v0, v1, v5}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    iput-object v4, p0, Lorg/kustom/lib/calendar/a;->mStart:Ln/c/a/b;

    .line 29
    new-instance v0, Ln/c/a/b;

    iget-object v1, p0, Lorg/kustom/lib/calendar/a;->mTimeZone:Ln/c/a/g;

    invoke-direct {v0, v2, v3, v1}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    iput-object v0, p0, Lorg/kustom/lib/calendar/a;->mEnd:Ln/c/a/b;

    const/4 v0, 0x3

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kustom/lib/calendar/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/calendar/a;->mTitle:Ljava/lang/String;

    const/4 v0, 0x5

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kustom/lib/calendar/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/calendar/a;->mLocation:Ljava/lang/String;

    const/4 v0, 0x6

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kustom/lib/calendar/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/calendar/a;->mDescription:Ljava/lang/String;

    const/16 v0, 0x8

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kustom/lib/calendar/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/calendar/a;->mCalendar:Ljava/lang/String;

    const/4 v0, 0x7

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/kustom/lib/calendar/a;->mColor:I

    const/16 v0, 0x9

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, Lorg/kustom/lib/calendar/a;->mCalendarColor:I

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x400

    const/4 v1, 0x0

    const-string v2, "..."

    .line 10
    invoke-static {p1, v2, v1, v0}, Ln/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lorg/kustom/lib/calendar/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/calendar/a;->mStart:Ln/c/a/b;

    iget-object p1, p1, Lorg/kustom/lib/calendar/a;->mStart:Ln/c/a/b;

    invoke-virtual {v0, p1}, Ln/c/a/B/b;->a(Ln/c/a/w;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/calendar/a;->mCalendar:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ln/c/a/g;)Ln/c/a/b;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lorg/kustom/lib/calendar/a;->mAllDay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/calendar/a;->mEnd:Ln/c/a/b;

    .line 3
    invoke-virtual {v0, p1}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/calendar/a;->mEnd:Ln/c/a/b;

    .line 4
    iget-object v2, p0, Lorg/kustom/lib/calendar/a;->mTimeZone:Ln/c/a/g;

    invoke-virtual {v1, v2}, Ln/c/a/b;->b(Ln/c/a/g;)Ln/c/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/c/a/g;->a(Ln/c/a/w;)I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Ln/c/a/b;->b(I)Ln/c/a/b;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ln/c/a/b;->b(I)Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/calendar/a;->mEnd:Ln/c/a/b;

    invoke-virtual {v0, p1}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 6
    iget v0, p0, Lorg/kustom/lib/calendar/a;->mCalendarColor:I

    return v0
.end method

.method public b(Ln/c/a/g;)Ln/c/a/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/calendar/a;->mAllDay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/calendar/a;->mStart:Ln/c/a/b;

    .line 2
    invoke-virtual {v0, p1}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/calendar/a;->mStart:Ln/c/a/b;

    .line 3
    iget-object v2, p0, Lorg/kustom/lib/calendar/a;->mTimeZone:Ln/c/a/g;

    invoke-virtual {v1, v2}, Ln/c/a/b;->b(Ln/c/a/g;)Ln/c/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/c/a/g;->a(Ln/c/a/w;)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Ln/c/a/b;->b(I)Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/calendar/a;->mStart:Ln/c/a/b;

    invoke-virtual {v0, p1}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "time"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/calendar/a;->mStart:Ln/c/a/b;

    invoke-virtual {v1}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/KEnvType;->isService()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.calendar"

    const-string v3, "com.android.calendar.AllInOneActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/calendar/a;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/calendar/a;->a(Lorg/kustom/lib/calendar/a;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/calendar/a;->mColor:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/calendar/a;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, p0, Lorg/kustom/lib/calendar/a;->mId:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/KEnvType;->isService()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.calendar"

    const-string v3, "com.android.calendar.event.LaunchInfoActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/calendar/a;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/calendar/a;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/calendar/a;->mAllDay:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "line.separator"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Start: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/kustom/lib/calendar/a;->mStart:Ln/c/a/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " End: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/kustom/lib/calendar/a;->mEnd:Ln/c/a/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Title: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/kustom/lib/calendar/a;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Location: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/kustom/lib/calendar/a;->mLocation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Desc: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/kustom/lib/calendar/a;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Color: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/kustom/lib/calendar/a;->mColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Calendar: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/kustom/lib/calendar/a;->mCalendar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Calendar Color: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/kustom/lib/calendar/a;->mCalendarColor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
