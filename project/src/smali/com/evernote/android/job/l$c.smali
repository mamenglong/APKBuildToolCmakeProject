.class public final Lcom/evernote/android/job/l$c;
.super Ljava/lang/Object;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:I

.field final b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:Lcom/evernote/android/job/l$b;

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/evernote/android/job/l$e;

.field private p:Lcom/evernote/android/job/r/g/b;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Landroid/os/Bundle;


# direct methods
.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/evernote/android/job/l$a;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/evernote/android/job/l$c;->t:Landroid/os/Bundle;

    const-string p2, "_id"

    .line 15
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lcom/evernote/android/job/l$c;->a:I

    const-string p2, "tag"

    .line 16
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/evernote/android/job/l$c;->b:Ljava/lang/String;

    const-string p2, "startMs"

    .line 17
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/l$c;->c:J

    const-string p2, "endMs"

    .line 18
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/l$c;->d:J

    const-string p2, "backoffMs"

    .line 19
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/l$c;->e:J

    :try_start_0
    const-string p2, "backoffPolicy"

    .line 20
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/evernote/android/job/l$b;->valueOf(Ljava/lang/String;)Lcom/evernote/android/job/l$b;

    move-result-object p2

    iput-object p2, p0, Lcom/evernote/android/job/l$c;->f:Lcom/evernote/android/job/l$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 21
    invoke-static {}, Lcom/evernote/android/job/l;->A()Lcom/evernote/android/job/r/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/evernote/android/job/r/d;->a(Ljava/lang/Throwable;)V

    .line 22
    sget-object p2, Lcom/evernote/android/job/l;->g:Lcom/evernote/android/job/l$b;

    iput-object p2, p0, Lcom/evernote/android/job/l$c;->f:Lcom/evernote/android/job/l$b;

    :goto_0
    const-string p2, "intervalMs"

    .line 23
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/l$c;->g:J

    const-string p2, "flexMs"

    .line 24
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/l$c;->h:J

    const-string p2, "requirementsEnforced"

    .line 25
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/evernote/android/job/l$c;->i:Z

    const-string p2, "requiresCharging"

    .line 26
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lcom/evernote/android/job/l$c;->j:Z

    const-string p2, "requiresDeviceIdle"

    .line 27
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lcom/evernote/android/job/l$c;->k:Z

    const-string p2, "requiresBatteryNotLow"

    .line 28
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_4

    :cond_3
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p0, Lcom/evernote/android/job/l$c;->l:Z

    const-string p2, "requiresStorageNotLow"

    .line 29
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lcom/evernote/android/job/l$c;->m:Z

    const-string p2, "exact"

    .line 30
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_6

    :cond_5
    const/4 p2, 0x0

    :goto_6
    iput-boolean p2, p0, Lcom/evernote/android/job/l$c;->n:Z

    :try_start_1
    const-string p2, "networkType"

    .line 31
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/evernote/android/job/l$e;->valueOf(Ljava/lang/String;)Lcom/evernote/android/job/l$e;

    move-result-object p2

    iput-object p2, p0, Lcom/evernote/android/job/l$c;->o:Lcom/evernote/android/job/l$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    .line 32
    invoke-static {}, Lcom/evernote/android/job/l;->A()Lcom/evernote/android/job/r/d;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/evernote/android/job/r/d;->a(Ljava/lang/Throwable;)V

    .line 33
    sget-object p2, Lcom/evernote/android/job/l;->h:Lcom/evernote/android/job/l$e;

    iput-object p2, p0, Lcom/evernote/android/job/l$c;->o:Lcom/evernote/android/job/l$e;

    :goto_7
    const-string p2, "extras"

    .line 34
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/evernote/android/job/l$c;->q:Ljava/lang/String;

    const-string p2, "transient"

    .line 35
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/evernote/android/job/l$c;->s:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/l$c;Lcom/evernote/android/job/l$a;)V
    .locals 0

    const/4 p2, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/l$c;-><init>(Lcom/evernote/android/job/l$c;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/evernote/android/job/l$c;Z)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote/android/job/l$c;->t:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const/16 p2, -0x223d

    goto :goto_0

    .line 39
    :cond_0
    iget p2, p1, Lcom/evernote/android/job/l$c;->a:I

    :goto_0
    iput p2, p0, Lcom/evernote/android/job/l$c;->a:I

    .line 40
    iget-object p2, p1, Lcom/evernote/android/job/l$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote/android/job/l$c;->b:Ljava/lang/String;

    .line 41
    iget-wide v0, p1, Lcom/evernote/android/job/l$c;->c:J

    iput-wide v0, p0, Lcom/evernote/android/job/l$c;->c:J

    .line 42
    iget-wide v0, p1, Lcom/evernote/android/job/l$c;->d:J

    iput-wide v0, p0, Lcom/evernote/android/job/l$c;->d:J

    .line 43
    iget-wide v0, p1, Lcom/evernote/android/job/l$c;->e:J

    iput-wide v0, p0, Lcom/evernote/android/job/l$c;->e:J

    .line 44
    iget-object p2, p1, Lcom/evernote/android/job/l$c;->f:Lcom/evernote/android/job/l$b;

    iput-object p2, p0, Lcom/evernote/android/job/l$c;->f:Lcom/evernote/android/job/l$b;

    .line 45
    iget-wide v0, p1, Lcom/evernote/android/job/l$c;->g:J

    iput-wide v0, p0, Lcom/evernote/android/job/l$c;->g:J

    .line 46
    iget-wide v0, p1, Lcom/evernote/android/job/l$c;->h:J

    iput-wide v0, p0, Lcom/evernote/android/job/l$c;->h:J

    .line 47
    iget-boolean p2, p1, Lcom/evernote/android/job/l$c;->i:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/l$c;->i:Z

    .line 48
    iget-boolean p2, p1, Lcom/evernote/android/job/l$c;->j:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/l$c;->j:Z

    .line 49
    iget-boolean p2, p1, Lcom/evernote/android/job/l$c;->k:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/l$c;->k:Z

    .line 50
    iget-boolean p2, p1, Lcom/evernote/android/job/l$c;->l:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/l$c;->l:Z

    .line 51
    iget-boolean p2, p1, Lcom/evernote/android/job/l$c;->m:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/l$c;->m:Z

    .line 52
    iget-boolean p2, p1, Lcom/evernote/android/job/l$c;->n:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/l$c;->n:Z

    .line 53
    iget-object p2, p1, Lcom/evernote/android/job/l$c;->o:Lcom/evernote/android/job/l$e;

    iput-object p2, p0, Lcom/evernote/android/job/l$c;->o:Lcom/evernote/android/job/l$e;

    .line 54
    iget-object p2, p1, Lcom/evernote/android/job/l$c;->p:Lcom/evernote/android/job/r/g/b;

    iput-object p2, p0, Lcom/evernote/android/job/l$c;->p:Lcom/evernote/android/job/r/g/b;

    .line 55
    iget-object p2, p1, Lcom/evernote/android/job/l$c;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote/android/job/l$c;->q:Ljava/lang/String;

    .line 56
    iget-boolean p2, p1, Lcom/evernote/android/job/l$c;->r:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/l$c;->r:Z

    .line 57
    iget-boolean p2, p1, Lcom/evernote/android/job/l$c;->s:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/l$c;->s:Z

    .line 58
    iget-object p1, p1, Lcom/evernote/android/job/l$c;->t:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/evernote/android/job/l$c;->t:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/l$c;ZLcom/evernote/android/job/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/l$c;-><init>(Lcom/evernote/android/job/l$c;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote/android/job/l$c;->t:Landroid/os/Bundle;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/evernote/android/job/l$c;->b:Ljava/lang/String;

    const/16 p1, -0x223d

    .line 6
    iput p1, p0, Lcom/evernote/android/job/l$c;->a:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/evernote/android/job/l$c;->c:J

    .line 8
    iput-wide v0, p0, Lcom/evernote/android/job/l$c;->d:J

    const-wide/16 v0, 0x7530

    .line 9
    iput-wide v0, p0, Lcom/evernote/android/job/l$c;->e:J

    .line 10
    sget-object p1, Lcom/evernote/android/job/l;->g:Lcom/evernote/android/job/l$b;

    iput-object p1, p0, Lcom/evernote/android/job/l$c;->f:Lcom/evernote/android/job/l$b;

    .line 11
    sget-object p1, Lcom/evernote/android/job/l;->h:Lcom/evernote/android/job/l$e;

    iput-object p1, p0, Lcom/evernote/android/job/l$c;->o:Lcom/evernote/android/job/l$e;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/evernote/android/job/l$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/evernote/android/job/l$c;->a:I

    return p0
.end method

.method static synthetic a(Lcom/evernote/android/job/l$c;Lcom/evernote/android/job/r/g/b;)Lcom/evernote/android/job/r/g/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/evernote/android/job/l$c;->p:Lcom/evernote/android/job/r/g/b;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/android/job/l$c;Landroid/content/ContentValues;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/evernote/android/job/l$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object v0, p0, Lcom/evernote/android/job/l$c;->b:Ljava/lang/String;

    const-string v1, "tag"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/evernote/android/job/l$c;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "startMs"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-wide v0, p0, Lcom/evernote/android/job/l$c;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "endMs"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-wide v0, p0, Lcom/evernote/android/job/l$c;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "backoffMs"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-object v0, p0, Lcom/evernote/android/job/l$c;->f:Lcom/evernote/android/job/l$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backoffPolicy"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, Lcom/evernote/android/job/l$c;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "intervalMs"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-wide v0, p0, Lcom/evernote/android/job/l$c;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "flexMs"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-boolean v0, p0, Lcom/evernote/android/job/l$c;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "requirementsEnforced"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    iget-boolean v0, p0, Lcom/evernote/android/job/l$c;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "requiresCharging"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    iget-boolean v0, p0, Lcom/evernote/android/job/l$c;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "requiresDeviceIdle"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    iget-boolean v0, p0, Lcom/evernote/android/job/l$c;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "requiresBatteryNotLow"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    iget-boolean v0, p0, Lcom/evernote/android/job/l$c;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "requiresStorageNotLow"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    iget-boolean v0, p0, Lcom/evernote/android/job/l$c;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "exact"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    iget-object v0, p0, Lcom/evernote/android/job/l$c;->o:Lcom/evernote/android/job/l$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/evernote/android/job/l$c;->p:Lcom/evernote/android/job/r/g/b;

    const-string v1, "extras"

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/evernote/android/job/r/g/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/l$c;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/evernote/android/job/l$c;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/evernote/android/job/l$c;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "transient"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/android/job/l$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/evernote/android/job/l$c;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/evernote/android/job/l$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/evernote/android/job/l$c;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/evernote/android/job/l$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/evernote/android/job/l$c;->m:Z

    return p0
.end method

.method static synthetic e(Lcom/evernote/android/job/l$c;)Lcom/evernote/android/job/l$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evernote/android/job/l$c;->o:Lcom/evernote/android/job/l$e;

    return-object p0
.end method

.method static synthetic f(Lcom/evernote/android/job/l$c;)Lcom/evernote/android/job/r/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evernote/android/job/l$c;->p:Lcom/evernote/android/job/r/g/b;

    return-object p0
.end method

.method static synthetic g(Lcom/evernote/android/job/l$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evernote/android/job/l$c;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/evernote/android/job/l$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/evernote/android/job/l$c;->r:Z

    return p0
.end method

.method static synthetic i(Lcom/evernote/android/job/l$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/evernote/android/job/l$c;->n:Z

    return p0
.end method

.method static synthetic j(Lcom/evernote/android/job/l$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/evernote/android/job/l$c;->s:Z

    return p0
.end method

.method static synthetic k(Lcom/evernote/android/job/l$c;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evernote/android/job/l$c;->t:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic l(Lcom/evernote/android/job/l$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/evernote/android/job/l$c;->c:J

    return-wide v0
.end method

.method static synthetic m(Lcom/evernote/android/job/l$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/evernote/android/job/l$c;->d:J

    return-wide v0
.end method

.method static synthetic n(Lcom/evernote/android/job/l$c;)Lcom/evernote/android/job/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/evernote/android/job/l$c;->f:Lcom/evernote/android/job/l$b;

    return-object p0
.end method

.method static synthetic o(Lcom/evernote/android/job/l$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/evernote/android/job/l$c;->e:J

    return-wide v0
.end method

.method static synthetic p(Lcom/evernote/android/job/l$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/evernote/android/job/l$c;->g:J

    return-wide v0
.end method

.method static synthetic q(Lcom/evernote/android/job/l$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/evernote/android/job/l$c;->h:J

    return-wide v0
.end method

.method static synthetic r(Lcom/evernote/android/job/l$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/evernote/android/job/l$c;->i:Z

    return p0
.end method

.method static synthetic s(Lcom/evernote/android/job/l$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/evernote/android/job/l$c;->j:Z

    return p0
.end method


# virtual methods
.method public a(JJ)Lcom/evernote/android/job/l$c;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 23
    iput-wide p1, p0, Lcom/evernote/android/job/l$c;->c:J

    const-wide v7, 0x7fffffffffffffffL

    const-string v9, "endInMs"

    move-wide v3, p3

    move-wide v5, p1

    .line 24
    invoke-static/range {v3 .. v9}, Landroidx/core/app/c;->a(JJJLjava/lang/String;)J

    iput-wide p3, p0, Lcom/evernote/android/job/l$c;->d:J

    .line 25
    iget-wide p1, p0, Lcom/evernote/android/job/l$c;->c:J

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x2

    const-wide v1, 0x5555555555555554L    # 1.1945305291614953E103

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 26
    invoke-static {}, Lcom/evernote/android/job/l;->A()Lcom/evernote/android/job/r/d;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/evernote/android/job/l$c;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, p4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, p3

    const-string v3, "startInMs reduced from %d days to %d days"

    invoke-virtual {p1, v3, p2}, Lcom/evernote/android/job/r/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput-wide v1, p0, Lcom/evernote/android/job/l$c;->c:J

    .line 28
    :cond_0
    iget-wide p1, p0, Lcom/evernote/android/job/l$c;->d:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 29
    invoke-static {}, Lcom/evernote/android/job/l;->A()Lcom/evernote/android/job/r/d;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/evernote/android/job/l$c;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "endInMs reduced from %d days to %d days"

    invoke-virtual {p1, p3, p2}, Lcom/evernote/android/job/r/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iput-wide v1, p0, Lcom/evernote/android/job/l$c;->d:J

    :cond_1
    return-object p0

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startInMs must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/evernote/android/job/l$e;)Lcom/evernote/android/job/l$c;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/evernote/android/job/l$c;->o:Lcom/evernote/android/job/l$e;

    return-object p0
.end method

.method public a(Z)Lcom/evernote/android/job/l$c;
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/evernote/android/job/l$c;->r:Z

    return-object p0
.end method

.method public a()Lcom/evernote/android/job/l;
    .locals 19

    move-object/from16 v0, p0

    .line 34
    iget-object v1, v0, Lcom/evernote/android/job/l$c;->b:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 36
    iget-wide v1, v0, Lcom/evernote/android/job/l$c;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_16

    .line 37
    iget-object v1, v0, Lcom/evernote/android/job/l$c;->f:Lcom/evernote/android/job/l$b;

    if-eqz v1, :cond_15

    .line 38
    iget-object v1, v0, Lcom/evernote/android/job/l$c;->o:Lcom/evernote/android/job/l$e;

    if-eqz v1, :cond_14

    .line 39
    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->g:J

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    .line 40
    invoke-static {}, Lcom/evernote/android/job/l;->B()J

    move-result-wide v7

    const-wide v9, 0x7fffffffffffffffL

    const-string v11, "intervalMs"

    invoke-static/range {v5 .. v11}, Landroidx/core/app/c;->a(JJJLjava/lang/String;)J

    .line 41
    iget-wide v12, v0, Lcom/evernote/android/job/l$c;->h:J

    .line 42
    invoke-static {}, Lcom/evernote/android/job/d;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    sget-wide v5, Lcom/evernote/android/job/l;->j:J

    :goto_0
    move-wide v14, v5

    .line 43
    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->g:J

    const-string v18, "flexMs"

    move-wide/from16 v16, v5

    invoke-static/range {v12 .. v18}, Landroidx/core/app/c;->a(JJJLjava/lang/String;)J

    .line 44
    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->g:J

    sget-wide v7, Lcom/evernote/android/job/l;->i:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->h:J

    sget-wide v7, Lcom/evernote/android/job/l;->j:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    .line 45
    :cond_1
    invoke-static {}, Lcom/evernote/android/job/l;->A()Lcom/evernote/android/job/r/d;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, v0, Lcom/evernote/android/job/l$c;->g:J

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    sget-wide v7, Lcom/evernote/android/job/l;->i:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget-wide v8, v0, Lcom/evernote/android/job/l$c;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-wide v8, Lcom/evernote/android/job/l;->j:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "AllowSmallerIntervals enabled, this will crash on Android N and later, interval %d (minimum is %d), flex %d (minimum is %d)"

    .line 47
    invoke-virtual {v5, v7, v6}, Lcom/evernote/android/job/r/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_2
    iget-boolean v5, v0, Lcom/evernote/android/job/l$c;->n:Z

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->g:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_3

    goto :goto_1

    .line 49
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExact() on a periodic job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_4
    :goto_1
    iget-boolean v5, v0, Lcom/evernote/android/job/l$c;->n:Z

    if-eqz v5, :cond_6

    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->c:J

    iget-wide v7, v0, Lcom/evernote/android/job/l$c;->d:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    goto :goto_2

    .line 51
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExecutionWindow() for an exact job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_6
    :goto_2
    iget-boolean v5, v0, Lcom/evernote/android/job/l$c;->n:Z

    if-eqz v5, :cond_8

    iget-boolean v5, v0, Lcom/evernote/android/job/l$c;->i:Z

    if-nez v5, :cond_7

    iget-boolean v5, v0, Lcom/evernote/android/job/l$c;->k:Z

    if-nez v5, :cond_7

    iget-boolean v5, v0, Lcom/evernote/android/job/l$c;->j:Z

    if-nez v5, :cond_7

    sget-object v5, Lcom/evernote/android/job/l;->h:Lcom/evernote/android/job/l$e;

    iget-object v6, v0, Lcom/evernote/android/job/l$c;->o:Lcom/evernote/android/job/l$e;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, v0, Lcom/evernote/android/job/l$c;->l:Z

    if-nez v5, :cond_7

    iget-boolean v5, v0, Lcom/evernote/android/job/l$c;->m:Z

    if-nez v5, :cond_7

    goto :goto_3

    .line 53
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t require any condition for an exact job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_8
    :goto_3
    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->g:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v3

    if-gtz v9, :cond_a

    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->c:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_9

    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->d:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_9

    goto :goto_4

    .line 55
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You\'re trying to build a job with no constraints, this is not allowed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_a
    :goto_4
    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->g:J

    cmp-long v9, v5, v3

    if-lez v9, :cond_c

    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->c:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_b

    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->d:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_b

    goto :goto_5

    .line 57
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExecutionWindow() on a periodic job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_c
    :goto_5
    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->g:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_e

    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->e:J

    const-wide/16 v7, 0x7530

    cmp-long v9, v5, v7

    if-nez v9, :cond_d

    sget-object v5, Lcom/evernote/android/job/l;->g:Lcom/evernote/android/job/l$b;

    iget-object v6, v0, Lcom/evernote/android/job/l$c;->f:Lcom/evernote/android/job/l$b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    .line 59
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A periodic job will not respect any back-off policy, so calling setBackoffCriteria() with setPeriodic() is an error."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_e
    :goto_6
    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->g:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_10

    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->c:J

    const-wide v7, 0x2aaaaaaaaaaaaaaaL

    cmp-long v9, v5, v7

    if-gtz v9, :cond_f

    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->d:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_10

    .line 61
    :cond_f
    invoke-static {}, Lcom/evernote/android/job/l;->A()Lcom/evernote/android/job/r/d;

    move-result-object v5

    const-string v6, "Attention: your execution window is too large. This could result in undesired behavior, see https://github.com/evernote/android-job/wiki/FAQ"

    invoke-virtual {v5, v6}, Lcom/evernote/android/job/r/d;->d(Ljava/lang/String;)V

    .line 62
    :cond_10
    iget-wide v5, v0, Lcom/evernote/android/job/l$c;->g:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_11

    iget-wide v3, v0, Lcom/evernote/android/job/l$c;->c:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x16d

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_11

    .line 63
    invoke-static {}, Lcom/evernote/android/job/l;->A()Lcom/evernote/android/job/r/d;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/evernote/android/job/l$c;->b:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Warning: job with tag %s scheduled over a year in the future"

    invoke-virtual {v3, v4, v1}, Lcom/evernote/android/job/r/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_11
    iget v1, v0, Lcom/evernote/android/job/l$c;->a:I

    const-string v3, "id can\'t be negative"

    const/16 v4, -0x223d

    if-eq v1, v4, :cond_12

    .line 65
    invoke-static {v1, v3}, Landroidx/core/app/c;->a(ILjava/lang/String;)I

    .line 66
    :cond_12
    new-instance v1, Lcom/evernote/android/job/l$c;

    .line 67
    invoke-direct {v1, v0, v2}, Lcom/evernote/android/job/l$c;-><init>(Lcom/evernote/android/job/l$c;Z)V

    .line 68
    iget v2, v0, Lcom/evernote/android/job/l$c;->a:I

    if-ne v2, v4, :cond_13

    .line 69
    invoke-static {}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/android/job/h;->d()Lcom/evernote/android/job/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/android/job/n;->c()I

    move-result v2

    iput v2, v1, Lcom/evernote/android/job/l$c;->a:I

    .line 70
    iget v2, v1, Lcom/evernote/android/job/l$c;->a:I

    invoke-static {v2, v3}, Landroidx/core/app/c;->a(ILjava/lang/String;)I

    .line 71
    :cond_13
    new-instance v2, Lcom/evernote/android/job/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/evernote/android/job/l;-><init>(Lcom/evernote/android/job/l$c;Lcom/evernote/android/job/l$a;)V

    return-object v2

    .line 72
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 73
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 74
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "backoffMs must be > 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public b(JJ)Lcom/evernote/android/job/l$c;
    .locals 7

    .line 2
    invoke-static {}, Lcom/evernote/android/job/l;->B()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "intervalMs"

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/app/c;->a(JJJLjava/lang/String;)J

    iput-wide p1, p0, Lcom/evernote/android/job/l$c;->g:J

    .line 3
    invoke-static {}, Lcom/evernote/android/job/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-wide p1, Lcom/evernote/android/job/l;->j:J

    :goto_0
    move-wide v2, p1

    .line 4
    iget-wide v4, p0, Lcom/evernote/android/job/l$c;->g:J

    const-string v6, "flexMs"

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Landroidx/core/app/c;->a(JJJLjava/lang/String;)J

    iput-wide p3, p0, Lcom/evernote/android/job/l$c;->h:J

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/evernote/android/job/l$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/evernote/android/job/l$c;

    .line 3
    iget v2, p0, Lcom/evernote/android/job/l$c;->a:I

    iget p1, p1, Lcom/evernote/android/job/l$c;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/evernote/android/job/l$c;->a:I

    return v0
.end method
