.class Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;
.super Ljava/lang/Object;
.source "Resources_uk.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeFormatAided"
.end annotation


# instance fields
.field private final pluarls:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;->pluarls:[Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong plural forms number for slavic language!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x32

    .line 1
    invoke-interface {p1, v0}, Lorg/ocpsoft/prettytime/Duration;->a(I)J

    move-result-wide v0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/ocpsoft/prettytime/Duration;->b()Z

    move-result v0

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/ocpsoft/prettytime/Duration;->c()Z

    move-result v1

    const/16 v2, 0x32

    move-object/from16 v3, p1

    .line 7
    invoke-interface {v3, v2}, Lorg/ocpsoft/prettytime/Duration;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    .line 8
    rem-long v6, v2, v4

    const-wide/16 v8, 0x64

    const-wide/16 v10, 0x1

    cmp-long v12, v6, v10

    if-nez v12, :cond_0

    rem-long v10, v2, v8

    const-wide/16 v12, 0xb

    cmp-long v14, v10, v12

    if-eqz v14, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x2

    cmp-long v12, v6, v10

    if-ltz v12, :cond_2

    const-wide/16 v10, 0x4

    cmp-long v12, v6, v10

    if-gtz v12, :cond_2

    rem-long/2addr v2, v8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    const-wide/16 v4, 0x14

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x3

    if-gt v2, v3, :cond_5

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_3

    const-string v1, "\u0447\u0435\u0440\u0435\u0437 "

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object/from16 v1, p2

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, p0

    .line 13
    iget-object v4, v1, Lorg/ocpsoft/prettytime/i18n/Resources_uk$TimeFormatAided;->pluarls:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const-string v0, " \u0442\u043e\u043c\u0443"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, p0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Wrong plural index was calculated somehow for slavic language"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
