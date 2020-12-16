.class public Ld/e/b/a/i/t/h/A;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Ld/e/b/a/i/t/h/c;
.implements Ld/e/b/a/i/u/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/a/i/t/h/A$c;,
        Ld/e/b/a/i/t/h/A$b;,
        Ld/e/b/a/i/t/h/A$d;
    }
.end annotation


# static fields
.field private static final g:Ld/e/b/a/b;


# instance fields
.field private final c:Ld/e/b/a/i/t/h/G;

.field private final d:Ld/e/b/a/i/v/a;

.field private final e:Ld/e/b/a/i/v/a;

.field private final f:Ld/e/b/a/i/t/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    .line 1
    invoke-static {v0}, Ld/e/b/a/b;->a(Ljava/lang/String;)Ld/e/b/a/b;

    move-result-object v0

    sput-object v0, Ld/e/b/a/i/t/h/A;->g:Ld/e/b/a/b;

    return-void
.end method

.method constructor <init>(Ld/e/b/a/i/v/a;Ld/e/b/a/i/v/a;Ld/e/b/a/i/t/h/d;Ld/e/b/a/i/t/h/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ld/e/b/a/i/t/h/A;->c:Ld/e/b/a/i/t/h/G;

    .line 3
    iput-object p1, p0, Ld/e/b/a/i/t/h/A;->d:Ld/e/b/a/i/v/a;

    .line 4
    iput-object p2, p0, Ld/e/b/a/i/t/h/A;->e:Ld/e/b/a/i/v/a;

    .line 5
    iput-object p3, p0, Ld/e/b/a/i/t/h/A;->f:Ld/e/b/a/i/t/h/d;

    return-void
.end method

.method static synthetic a(Ld/e/b/a/i/t/h/A;Ld/e/b/a/i/k;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    .line 35
    invoke-direct {p0, p2, p1}, Ld/e/b/a/i/t/h/A;->a(Landroid/database/sqlite/SQLiteDatabase;Ld/e/b/a/i/k;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ld/e/b/a/i/t/h/A;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Ld/e/b/a/i/t/h/t;->a()Ld/e/b/a/i/t/h/A$b;

    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Ld/e/b/a/i/t/h/A;->a(Landroid/database/Cursor;Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 52
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "events"

    const-string p1, "timestamp_ms < ?"

    invoke-virtual {p2, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ld/e/b/a/i/k;)Ljava/lang/Long;
    .locals 13

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ld/e/b/a/i/k;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 11
    invoke-virtual {p2}, Ld/e/b/a/i/k;->c()Ld/e/b/a/d;

    move-result-object v3

    invoke-static {v3}, Ld/e/b/a/i/w/a;->a(Ld/e/b/a/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {p2}, Ld/e/b/a/i/k;->b()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ld/e/b/a/i/k;->b()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p2, "_id"

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    .line 19
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Ld/e/b/a/i/t/h/w;->a()Ld/e/b/a/i/t/h/A$b;

    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Ld/e/b/a/i/t/h/A;->a(Landroid/database/Cursor;Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic a(Ld/e/b/a/i/t/h/A;Ld/e/b/a/i/k;Ld/e/b/a/i/g;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 10

    .line 106
    invoke-virtual {p0}, Ld/e/b/a/i/t/h/A;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    .line 107
    invoke-virtual {p0}, Ld/e/b/a/i/t/h/A;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "PRAGMA page_size"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 108
    iget-object v0, p0, Ld/e/b/a/i/t/h/A;->f:Ld/e/b/a/i/t/h/d;

    invoke-virtual {v0}, Ld/e/b/a/i/t/h/d;->e()J

    move-result-wide v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v2, v0

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 p0, -0x1

    .line 109
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 110
    :cond_1
    invoke-direct {p0, p3, p1}, Ld/e/b/a/i/t/h/A;->a(Landroid/database/sqlite/SQLiteDatabase;Ld/e/b/a/i/k;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 112
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 113
    invoke-virtual {p1}, Ld/e/b/a/i/k;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "backend_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Ld/e/b/a/i/k;->c()Ld/e/b/a/d;

    move-result-object v2

    invoke-static {v2}, Ld/e/b/a/i/w/a;->a(Ld/e/b/a/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    invoke-virtual {p1}, Ld/e/b/a/i/k;->b()[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 117
    invoke-virtual {p1}, Ld/e/b/a/i/k;->b()[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v2, "extras"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "transport_contexts"

    .line 118
    invoke-virtual {p3, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 119
    :goto_1
    iget-object p0, p0, Ld/e/b/a/i/t/h/A;->f:Ld/e/b/a/i/t/h/d;

    invoke-virtual {p0}, Ld/e/b/a/i/t/h/d;->d()I

    move-result p0

    .line 120
    invoke-virtual {p2}, Ld/e/b/a/i/g;->c()Ld/e/b/a/i/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/b/a/i/f;->a()[B

    move-result-object p1

    .line 121
    array-length v0, p1

    if-gt v0, p0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 122
    :goto_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "context_id"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    invoke-virtual {p2}, Ld/e/b/a/i/g;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transport_name"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Ld/e/b/a/i/g;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp_ms"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    invoke-virtual {p2}, Ld/e/b/a/i/g;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uptime_ms"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    invoke-virtual {p2}, Ld/e/b/a/i/g;->c()Ld/e/b/a/i/f;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/b/a/i/f;->b()Ld/e/b/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/b/a/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "payload_encoding"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Ld/e/b/a/i/g;->b()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "num_attempts"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "inline"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_5

    move-object v2, p1

    goto :goto_3

    :cond_5
    new-array v2, v5, [B

    :goto_3
    const-string v3, "payload"

    .line 131
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    .line 132
    invoke-virtual {p3, v2, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string v5, "event_id"

    if-nez v0, :cond_6

    .line 133
    array-length v0, p1

    int-to-double v6, v0

    int-to-double v8, p0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    :goto_4
    if-gt v4, v0, :cond_6

    add-int/lit8 v6, v4, -0x1

    mul-int v6, v6, p0

    mul-int v7, v4, p0

    .line 134
    array-length v8, p1

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 136
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 137
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "sequence_num"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "bytes"

    .line 140
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "event_payloads"

    .line 141
    invoke-virtual {p3, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {p2}, Ld/e/b/a/i/g;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 143
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_metadata"

    .line 147
    invoke-virtual {p3, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    .line 148
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(JLd/e/b/a/i/k;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 42
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 44
    invoke-virtual {p2}, Ld/e/b/a/i/k;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 45
    invoke-virtual {p2}, Ld/e/b/a/i/k;->c()Ld/e/b/a/d;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/a/i/w/a;->a(Ld/e/b/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    .line 46
    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    .line 47
    invoke-virtual {p2}, Ld/e/b/a/i/k;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Ld/e/b/a/i/k;->c()Ld/e/b/a/d;

    move-result-object p0

    invoke-static {p0}, Ld/e/b/a/i/w/a;->a(Ld/e/b/a/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method private static a(Landroid/database/Cursor;Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ld/e/b/a/i/t/h/A$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 149
    :try_start_0
    invoke-interface {p1, p0}, Ld/e/b/a/i/t/h/A$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 151
    throw p1
.end method

.method static synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/a/i/t/h/A$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Ld/e/b/a/i/t/h/A;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 102
    :try_start_0
    invoke-interface {p1, v0}, Ld/e/b/a/i/t/h/A$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 103
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 105
    throw p1
.end method

.method private a(Ld/e/b/a/i/t/h/A$d;Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/a/i/t/h/A$d<",
            "TT;>;",
            "Ld/e/b/a/i/t/h/A$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Ld/e/b/a/i/t/h/A;->e:Ld/e/b/a/i/v/a;

    invoke-interface {v0}, Ld/e/b/a/i/v/a;->a()J

    move-result-wide v0

    .line 88
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ld/e/b/a/i/t/h/A$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 89
    iget-object v3, p0, Ld/e/b/a/i/t/h/A;->e:Ld/e/b/a/i/v/a;

    invoke-interface {v3}, Ld/e/b/a/i/v/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Ld/e/b/a/i/t/h/A;->f:Ld/e/b/a/i/t/h/d;

    invoke-virtual {v5}, Ld/e/b/a/i/t/h/d;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 90
    invoke-interface {p2, v2}, Ld/e/b/a/i/t/h/A$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    .line 91
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method static synthetic a(Ld/e/b/a/i/t/h/A;Ljava/util/List;Ld/e/b/a/i/k;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    .line 53
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x7

    .line 55
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-static {}, Ld/e/b/a/i/g;->i()Ld/e/b/a/i/g$a;

    move-result-object v6

    .line 57
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld/e/b/a/i/g$a;->a(Ljava/lang/String;)Ld/e/b/a/i/g$a;

    const/4 v7, 0x2

    .line 58
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ld/e/b/a/i/g$a;->a(J)Ld/e/b/a/i/g$a;

    const/4 v7, 0x3

    .line 59
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ld/e/b/a/i/g$a;->b(J)Ld/e/b/a/i/g$a;

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    .line 60
    new-instance v1, Ld/e/b/a/i/f;

    .line 61
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 62
    sget-object v4, Ld/e/b/a/i/t/h/A;->g:Ld/e/b/a/b;

    goto :goto_2

    .line 63
    :cond_1
    invoke-static {v4}, Ld/e/b/a/b;->a(Ljava/lang/String;)Ld/e/b/a/b;

    move-result-object v4

    :goto_2
    const/4 v5, 0x5

    .line 64
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ld/e/b/a/i/f;-><init>(Ld/e/b/a/b;[B)V

    .line 65
    invoke-virtual {v6, v1}, Ld/e/b/a/i/g$a;->a(Ld/e/b/a/i/f;)Ld/e/b/a/i/g$a;

    goto :goto_4

    .line 66
    :cond_2
    new-instance v4, Ld/e/b/a/i/f;

    .line 67
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 68
    sget-object v7, Ld/e/b/a/i/t/h/A;->g:Ld/e/b/a/b;

    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v7}, Ld/e/b/a/b;->a(Ljava/lang/String;)Ld/e/b/a/b;

    move-result-object v7

    .line 70
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ld/e/b/a/i/t/h/A;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "bytes"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "event_payloads"

    const-string v11, "event_id = ?"

    const-string v15, "sequence_num"

    .line 72
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {}, Ld/e/b/a/i/t/h/n;->a()Ld/e/b/a/i/t/h/A$b;

    move-result-object v5

    .line 73
    invoke-static {v1, v5}, Ld/e/b/a/i/t/h/A;->a(Landroid/database/Cursor;Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 74
    invoke-direct {v4, v7, v1}, Ld/e/b/a/i/f;-><init>(Ld/e/b/a/b;[B)V

    .line 75
    invoke-virtual {v6, v4}, Ld/e/b/a/i/g$a;->a(Ld/e/b/a/i/f;)Ld/e/b/a/i/g$a;

    :goto_4
    const/4 v1, 0x6

    .line 76
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 77
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ld/e/b/a/i/g$a;->a(Ljava/lang/Integer;)Ld/e/b/a/i/g$a;

    .line 78
    :cond_4
    invoke-virtual {v6}, Ld/e/b/a/i/g$a;->a()Ld/e/b/a/i/g;

    move-result-object v1

    .line 79
    new-instance v4, Ld/e/b/a/i/t/h/b;

    move-object/from16 v5, p2

    invoke-direct {v4, v2, v3, v5, v1}, Ld/e/b/a/i/t/h/b;-><init>(JLd/e/b/a/i/k;Ld/e/b/a/i/g;)V

    move-object/from16 v1, p1

    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string p0, "DELETE FROM events WHERE num_attempts >= 10"

    .line 26
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 93
    new-instance v0, Ld/e/b/a/i/u/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Ld/e/b/a/i/u/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 81
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    new-instance v2, Ld/e/b/a/i/t/h/A$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Ld/e/b/a/i/t/h/A$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/e/b/a/i/t/h/A$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 4
    new-instance v0, Ld/e/b/a/i/u/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Ld/e/b/a/i/u/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic b(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Ld/e/b/a/i/t/h/s;->a()Ld/e/b/a/i/t/h/A$b;

    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Ld/e/b/a/i/t/h/A;->a(Landroid/database/Cursor;Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ld/e/b/a/i/k;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ld/e/b/a/i/k;",
            ")",
            "Ljava/util/List<",
            "Ld/e/b/a/i/t/h/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-direct/range {p0 .. p2}, Ld/e/b/a/i/t/h/A;->a(Landroid/database/sqlite/SQLiteDatabase;Ld/e/b/a/i/k;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    const-string v9, "code"

    const-string v10, "inline"

    .line 37
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v0, Ld/e/b/a/i/t/h/A;->f:Ld/e/b/a/i/t/h/d;

    .line 39
    invoke-virtual {v2}, Ld/e/b/a/i/t/h/d;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const-string v12, "events"

    const-string v14, "context_id = ?"

    move-object/from16 v11, p1

    .line 40
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v0, v1, v3}, Ld/e/b/a/i/t/h/m;->a(Ld/e/b/a/i/t/h/A;Ljava/util/List;Ld/e/b/a/i/k;)Ld/e/b/a/i/t/h/A$b;

    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Ld/e/b/a/i/t/h/A;->a(Landroid/database/Cursor;Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;

    return-object v1
.end method

.method static synthetic b(Ld/e/b/a/i/t/h/A;Ld/e/b/a/i/k;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 12

    .line 11
    invoke-direct {p0, p2, p1}, Ld/e/b/a/i/t/h/A;->b(Landroid/database/sqlite/SQLiteDatabase;Ld/e/b/a/i/k;)Ljava/util/List;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/b/a/i/t/h/h;

    invoke-virtual {v2}, Ld/e/b/a/i/t/h/h;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "event_id"

    const-string v2, "name"

    const-string v3, "value"

    .line 19
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p2

    .line 21
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-static {p1}, Ld/e/b/a/i/t/h/o;->a(Ljava/util/Map;)Ld/e/b/a/i/t/h/A$b;

    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Ld/e/b/a/i/t/h/A;->a(Landroid/database/Cursor;Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 24
    :goto_1
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/a/i/t/h/h;

    .line 26
    invoke-virtual {v0}, Ld/e/b/a/i/t/h/h;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Ld/e/b/a/i/t/h/h;->a()Ld/e/b/a/i/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/b/a/i/g;->h()Ld/e/b/a/i/g$a;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ld/e/b/a/i/t/h/h;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/b/a/i/t/h/A$c;

    .line 29
    iget-object v4, v3, Ld/e/b/a/i/t/h/A$c;->a:Ljava/lang/String;

    iget-object v3, v3, Ld/e/b/a/i/t/h/A$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ld/e/b/a/i/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/b/a/i/g$a;

    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {v0}, Ld/e/b/a/i/t/h/h;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Ld/e/b/a/i/t/h/h;->c()Ld/e/b/a/i/k;

    move-result-object v0

    invoke-virtual {v1}, Ld/e/b/a/i/g$a;->a()Ld/e/b/a/i/g;

    move-result-object v1

    .line 31
    new-instance v4, Ld/e/b/a/i/t/h/b;

    invoke-direct {v4, v2, v3, v0, v1}, Ld/e/b/a/i/t/h/b;-><init>(JLd/e/b/a/i/k;Ld/e/b/a/i/g;)V

    .line 32
    invoke-interface {p2, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method private static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/e/b/a/i/t/h/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/a/i/t/h/h;

    invoke-virtual {v1}, Ld/e/b/a/i/t/h/h;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Ld/e/b/a/i/k;->d()Ld/e/b/a/i/k$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/b/a/i/k$a;->a(Ljava/lang/String;)Ld/e/b/a/i/k$a;

    const/4 v2, 0x2

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ld/e/b/a/i/w/a;->a(I)Ld/e/b/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/e/b/a/i/k$a;->a(Ld/e/b/a/d;)Ld/e/b/a/i/k$a;

    const/4 v2, 0x3

    .line 16
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 18
    :goto_1
    invoke-virtual {v1, v2}, Ld/e/b/a/i/k$a;->a([B)Ld/e/b/a/i/k$a;

    .line 19
    invoke-virtual {v1}, Ld/e/b/a/i/k$a;->a()Ld/e/b/a/i/k;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic d(Landroid/database/Cursor;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_0
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 9
    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 50
    iget-object v0, p0, Ld/e/b/a/i/t/h/A;->d:Ld/e/b/a/i/v/a;

    invoke-interface {v0}, Ld/e/b/a/i/v/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Ld/e/b/a/i/t/h/A;->f:Ld/e/b/a/i/t/h/d;

    invoke-virtual {v2}, Ld/e/b/a/i/t/h/d;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Ld/e/b/a/i/t/h/l;->a(J)Ld/e/b/a/i/t/h/A$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/a/i/t/h/A;->a(Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(Ld/e/b/a/i/k;)J
    .locals 4

    .line 27
    invoke-virtual {p0}, Ld/e/b/a/i/t/h/A;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ld/e/b/a/i/k;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 29
    invoke-virtual {p1}, Ld/e/b/a/i/k;->c()Ld/e/b/a/d;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/a/i/w/a;->a(Ld/e/b/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Ld/e/b/a/i/t/h/y;->a()Ld/e/b/a/i/t/h/A$b;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Ld/e/b/a/i/t/h/A;->a(Landroid/database/Cursor;Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ld/e/b/a/i/k;Ld/e/b/a/i/g;)Ld/e/b/a/i/t/h/h;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ld/e/b/a/i/k;->c()Ld/e/b/a/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p2}, Ld/e/b/a/i/g;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Ld/e/b/a/i/k;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 4
    invoke-static {v1, v2, v0}, Ld/e/b/a/i/r/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, p1, p2}, Ld/e/b/a/i/t/h/v;->a(Ld/e/b/a/i/t/h/A;Ld/e/b/a/i/k;Ld/e/b/a/i/g;)Ld/e/b/a/i/t/h/A$b;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ld/e/b/a/i/t/h/A;->a(Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v2, Ld/e/b/a/i/t/h/b;

    invoke-direct {v2, v0, v1, p1, p2}, Ld/e/b/a/i/t/h/b;-><init>(JLd/e/b/a/i/k;Ld/e/b/a/i/g;)V

    return-object v2
.end method

.method public a(Ld/e/b/a/i/u/b$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/a/i/u/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Ld/e/b/a/i/t/h/A;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 95
    invoke-static {v0}, Ld/e/b/a/i/t/h/p;->a(Landroid/database/sqlite/SQLiteDatabase;)Ld/e/b/a/i/t/h/A$d;

    move-result-object v1

    invoke-static {}, Ld/e/b/a/i/t/h/q;->a()Ld/e/b/a/i/t/h/A$b;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ld/e/b/a/i/t/h/A;->a(Ld/e/b/a/i/t/h/A$d;Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;

    .line 96
    :try_start_0
    invoke-interface {p1}, Ld/e/b/a/i/u/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    .line 97
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    throw p1
.end method

.method public a(Ld/e/b/a/i/k;J)V
    .locals 0

    .line 41
    invoke-static {p2, p3, p1}, Ld/e/b/a/i/t/h/i;->a(JLd/e/b/a/i/k;)Ld/e/b/a/i/t/h/A$b;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/e/b/a/i/t/h/A;->a(Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/e/b/a/i/t/h/h;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 22
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-static {p1}, Ld/e/b/a/i/t/h/A;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ld/e/b/a/i/t/h/x;->a(Ljava/lang/String;)Ld/e/b/a/i/t/h/A$b;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/e/b/a/i/t/h/A;->a(Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;

    return-void
.end method

.method b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/a/i/t/h/A;->c:Ld/e/b/a/i/t/h/G;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld/e/b/a/i/t/h/r;->a(Ld/e/b/a/i/t/h/G;)Ld/e/b/a/i/t/h/A$d;

    move-result-object v0

    invoke-static {}, Ld/e/b/a/i/t/h/u;->a()Ld/e/b/a/i/t/h/A$b;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Ld/e/b/a/i/t/h/A;->a(Ld/e/b/a/i/t/h/A$d;Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/e/b/a/i/t/h/h;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DELETE FROM events WHERE _id in "

    .line 8
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ld/e/b/a/i/t/h/A;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ld/e/b/a/i/t/h/A;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public b(Ld/e/b/a/i/k;)Z
    .locals 0

    .line 10
    invoke-static {p0, p1}, Ld/e/b/a/i/t/h/z;->a(Ld/e/b/a/i/t/h/A;Ld/e/b/a/i/k;)Ld/e/b/a/i/t/h/A$b;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/e/b/a/i/t/h/A;->a(Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/e/b/a/i/k;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Ld/e/b/a/i/t/h/k;->a()Ld/e/b/a/i/t/h/A$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/a/i/t/h/A;->a(Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public c(Ld/e/b/a/i/k;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/a/i/k;",
            ")",
            "Ljava/lang/Iterable<",
            "Ld/e/b/a/i/t/h/h;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1}, Ld/e/b/a/i/t/h/j;->a(Ld/e/b/a/i/t/h/A;Ld/e/b/a/i/k;)Ld/e/b/a/i/t/h/A$b;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/e/b/a/i/t/h/A;->a(Ld/e/b/a/i/t/h/A$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/a/i/t/h/A;->c:Ld/e/b/a/i/t/h/G;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method
