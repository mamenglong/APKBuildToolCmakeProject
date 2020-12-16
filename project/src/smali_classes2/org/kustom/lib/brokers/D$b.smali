.class public Lorg/kustom/lib/brokers/D$b;
.super Ljava/lang/Object;
.source "UnreadBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/brokers/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field mDate:J

.field mFrom:Ljava/lang/String;

.field mName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lorg/kustom/lib/brokers/D$a;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "number"

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/brokers/D$b;->mFrom:Ljava/lang/String;

    const-string p2, "date"

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/brokers/D$b;->mDate:J

    const-string p2, "name"

    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 8
    :goto_0
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lorg/kustom/lib/brokers/D$b;->mFrom:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lorg/kustom/lib/brokers/D$b;->mName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/kustom/lib/brokers/D$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/brokers/D$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/brokers/D$b;->mFrom:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ln/c/a/g;)Ln/c/a/b;
    .locals 4

    .line 1
    new-instance v0, Ln/c/a/b;

    iget-wide v1, p0, Lorg/kustom/lib/brokers/D$b;->mDate:J

    sget-object v3, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {v0, v1, v2, v3}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    invoke-virtual {v0, p1}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/D$b;->mName:Ljava/lang/String;

    return-object v0
.end method
