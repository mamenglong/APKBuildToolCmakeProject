.class Lorg/kustom/lib/T/a$b;
.super Ljava/lang/Object;
.source "ContentDiskCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/T/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/n/a$e;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lorg/kustom/lib/T/a$b;->a:J

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n/a$e;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    const v0, 0x93a80

    if-eqz p3, :cond_0

    const p2, 0x93a80

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    iput p2, p0, Lorg/kustom/lib/T/a$b;->b:I

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/n/a$e;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lorg/kustom/lib/T/a$b;->c:I

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/T/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/T/a$b;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lorg/kustom/lib/T/a$b;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 4
    iget v2, p0, Lorg/kustom/lib/T/a$b;->b:I

    const/4 v3, 0x1

    if-lez v2, :cond_0

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    return v3

    .line 5
    :cond_0
    iget v2, p0, Lorg/kustom/lib/T/a$b;->c:I

    if-lez v2, :cond_1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
