.class public Lorg/kustom/unread/lib/UnreadProvider;
.super Landroid/content/ContentProvider;
.source "UnreadProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/unread/lib/UnreadProvider$a;
    }
.end annotation


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/UriMatcher;

.field private final d:Lorg/kustom/unread/lib/UnreadProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "date"

    const-string v1, "_id"

    const-string v2, "body"

    const-string v3, "address"

    .line 1
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/kustom/unread/lib/UnreadProvider;->e:[Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "type"

    aput-object v5, v3, v4

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string v4, "new"

    aput-object v4, v3, v2

    const-string v2, "%s = %s AND %s != 0"

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/kustom/unread/lib/UnreadProvider;->f:Ljava/lang/String;

    const-string v2, "number"

    .line 4
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/unread/lib/UnreadProvider;->g:[Ljava/lang/String;

    const-string v1, "name"

    const-string v2, "background_color"

    const-string v3, "canonicalName"

    const-string v4, "numConversations"

    const-string v5, "numUnreadConversations"

    const-string v6, "labelUri"

    .line 5
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/unread/lib/UnreadProvider;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lorg/kustom/unread/lib/UnreadProvider;->c:Landroid/content/UriMatcher;

    .line 3
    new-instance v0, Lorg/kustom/unread/lib/UnreadProvider$a;

    invoke-direct {v0, p0}, Lorg/kustom/unread/lib/UnreadProvider$a;-><init>(Lorg/kustom/unread/lib/UnreadProvider;)V

    iput-object v0, p0, Lorg/kustom/unread/lib/UnreadProvider;->d:Lorg/kustom/unread/lib/UnreadProvider$a;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s.unread"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lorg/kustom/unread/lib/UnreadProvider;->c:Landroid/content/UriMatcher;

    const-string v4, "sms"

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iget-object v2, p0, Lorg/kustom/unread/lib/UnreadProvider;->c:Landroid/content/UriMatcher;

    const-string v4, "calls"

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object v2, p0, Lorg/kustom/unread/lib/UnreadProvider;->c:Landroid/content/UriMatcher;

    const-string v4, "gaccounts"

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object v2, p0, Lorg/kustom/unread/lib/UnreadProvider;->c:Landroid/content/UriMatcher;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "gmlabels"

    aput-object v5, v4, v3

    const-string v3, "%s/*"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "org.kustom.wallpaper"

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "org.kustom.widget"

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "org.kustom.watch"

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "org.kustom.lockscreen"

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 7
    :goto_0
    iget-object p2, p0, Lorg/kustom/unread/lib/UnreadProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_c

    const/16 p3, 0x17

    const/4 p4, 0x1

    if-eq p2, p4, :cond_4

    const/4 p5, 0x2

    if-eq p2, p5, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_6

    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "content://com.google.android.gm/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/labels"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    iget-object p1, p0, Lorg/kustom/unread/lib/UnreadProvider;->d:Lorg/kustom/unread/lib/UnreadProvider$a;

    invoke-virtual {p1, v0, v1}, Lorg/kustom/unread/lib/UnreadProvider$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 11
    sget-object v2, Lorg/kustom/unread/lib/UnreadProvider;->h:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Unknown uri: "

    invoke-static {p3, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_b

    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.READ_SMS"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_a

    .line 16
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.READ_CALL_LOG"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string p2, "com.google"

    .line 18
    invoke-virtual {p1, p2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    .line 19
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const/4 p5, 0x0

    .line 20
    :goto_1
    array-length v0, p1

    if-ge p5, v0, :cond_7

    aget-object v0, p1, p5

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, p2, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 21
    :cond_7
    array-length p1, p2

    if-eqz p1, :cond_9

    .line 22
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p5, "account"

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 23
    array-length p5, p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p5, :cond_8

    aget-object v1, p2, v0

    new-array v2, p4, [Ljava/lang/String;

    aput-object v1, v2, p3

    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-object p1

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No Google account found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_a
    :goto_3
    iget-object p1, p0, Lorg/kustom/unread/lib/UnreadProvider;->d:Lorg/kustom/unread/lib/UnreadProvider$a;

    sget-object p2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Lorg/kustom/unread/lib/UnreadProvider$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 26
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lorg/kustom/unread/lib/UnreadProvider;->g:[Ljava/lang/String;

    sget-object v3, Lorg/kustom/unread/lib/UnreadProvider;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "date LIMIT 30"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 27
    :cond_b
    :goto_4
    iget-object p1, p0, Lorg/kustom/unread/lib/UnreadProvider;->d:Lorg/kustom/unread/lib/UnreadProvider$a;

    sget-object p2, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Lorg/kustom/unread/lib/UnreadProvider$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 28
    sget-object v1, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lorg/kustom/unread/lib/UnreadProvider;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "read = 0"

    const-string v5, "date LIMIT 30"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_d
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Unauthorized"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
