.class public Lorg/kustom/lib/calendar/b;
.super Ljava/lang/Object;
.source "CalendarQuery.java"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lorg/kustom/lib/calendar/b;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/calendar/b;->e:Ljava/lang/String;

    const-string v1, "event_id"

    const-string v2, "begin"

    const-string v3, "end"

    const-string v4, "title"

    const-string v5, "allDay"

    const-string v6, "eventLocation"

    const-string v7, "description"

    const-string v8, "eventColor"

    const-string v9, "calendar_displayName"

    const-string v10, "calendar_color"

    const-string v11, "eventTimezone"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/calendar/b;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/kustom/lib/calendar/b;->b:J

    .line 3
    iput-wide v0, p0, Lorg/kustom/lib/calendar/b;->c:J

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lorg/kustom/lib/calendar/b;->d:I

    .line 5
    iput-object p1, p0, Lorg/kustom/lib/calendar/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lorg/kustom/lib/calendar/b;
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/calendar/b;->d:I

    return-object p0
.end method

.method public a(J)Lorg/kustom/lib/calendar/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/kustom/lib/calendar/b;->c:J

    return-object p0
.end method

.method public a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kustom/lib/calendar/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-object v2, Lorg/kustom/lib/Z/f;->d:Lorg/kustom/lib/Z/f;

    iget-object v3, p0, Lorg/kustom/lib/calendar/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/kustom/lib/calendar/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget-object v4, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 8
    iget-wide v5, p0, Lorg/kustom/lib/calendar/b;->b:J

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 9
    iget-wide v5, p0, Lorg/kustom/lib/calendar/b;->c:J

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 10
    iget-object v5, p0, Lorg/kustom/lib/calendar/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v5

    invoke-virtual {v5}, Lorg/kustom/lib/v;->e()[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    .line 11
    array-length v6, v5

    if-lez v6, :cond_4

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " AND ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v6, "("

    :goto_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 13
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_3

    if-lez v6, :cond_2

    const-string v7, " OR "

    .line 14
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "calendar_displayName"

    aput-object v8, v7, v11

    .line 15
    aget-object v8, v5, v6

    .line 16
    invoke-static {v8}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    const-string v8, "(%s = %s)"

    .line 17
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string v5, ")"

    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v12, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lorg/kustom/lib/calendar/b;->f:[Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "begin ASC LIMIT "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lorg/kustom/lib/calendar/b;->d:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 22
    sget-object v3, Lorg/kustom/lib/calendar/b;->e:Ljava/lang/String;

    const-string v4, "Query failed: "

    invoke-static {v4}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v12, :cond_6

    const/4 v2, -0x1

    .line 23
    invoke-interface {v12, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 24
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    new-instance v2, Lorg/kustom/lib/calendar/a;

    invoke-direct {v2, v12}, Lorg/kustom/lib/calendar/a;-><init>(Landroid/database/Cursor;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    new-instance v3, Ln/c/a/b;

    iget-wide v4, p0, Lorg/kustom/lib/calendar/b;->b:J

    invoke-direct {v3, v4, v5}, Ln/c/a/b;-><init>(J)V

    aput-object v3, v2, v11

    new-instance v3, Ln/c/a/b;

    iget-wide v4, p0, Lorg/kustom/lib/calendar/b;->c:J

    invoke-direct {v3, v4, v5}, Ln/c/a/b;-><init>(J)V

    aput-object v3, v2, v10

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v0, 0x3

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    return-void
.end method

.method public b(J)Lorg/kustom/lib/calendar/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/kustom/lib/calendar/b;->b:J

    return-object p0
.end method
