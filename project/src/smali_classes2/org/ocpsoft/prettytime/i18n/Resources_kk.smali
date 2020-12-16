.class public Lorg/ocpsoft/prettytime/i18n/Resources_kk;
.super Ljava/util/ListResourceBundle;
.source "Resources_kk.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/impl/TimeFormatProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;
    }
.end annotation


# static fields
.field private static final OBJECTS:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    filled-new-array {v0, v0}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    sput-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_kk;->OBJECTS:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/JustNow;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$1;

    invoke-direct {p1, p0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$1;-><init>(Lorg/ocpsoft/prettytime/i18n/Resources_kk;)V

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Century;

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    const-string v0, "\u0493\u0430\u0441\u044b\u0440"

    const-string v1, "\u0493\u0430\u0441\u044b\u0440\u0434\u0430\u043d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Day;

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    const-string v0, "\u043a\u04af\u043d"

    const-string v1, "\u043a\u04af\u043d\u043d\u0435\u043d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Decade;

    if-eqz v0, :cond_3

    .line 8
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    const-string v0, "\u043e\u043d\u0436\u044b\u043b\u0434\u044b\u049b"

    const-string v1, "\u043e\u043d\u0436\u044b\u043b\u0434\u044b\u049b\u0442\u0430\u043d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_3
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Hour;

    if-eqz v0, :cond_4

    .line 10
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    const-string v0, "\u0441\u0430\u0493\u0430\u0442"

    const-string v1, "\u0441\u0430\u0493\u0430\u0442\u0442\u0430\u043d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_4
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Millennium;

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    const-string v0, "\u043c\u044b\u04a3\u0436\u044b\u043b\u0434\u044b\u049b"

    const-string v1, "\u043c\u044b\u04a3\u0436\u044b\u043b\u0434\u044b\u049b\u0442\u0430\u043d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_5
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Millisecond;

    if-eqz v0, :cond_6

    .line 14
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    const-string v0, "\u043c\u0438\u043b\u043b\u0438\u0441\u0435\u043a\u0443\u043d\u0434"

    const-string v1, "\u043c\u0438\u043b\u043b\u0438\u0441\u0435\u043a\u0443\u043d\u0434\u0442\u0430\u043d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_6
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Minute;

    if-eqz v0, :cond_7

    .line 16
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    const-string v0, "\u043c\u0438\u043d\u0443\u0442"

    const-string v1, "\u043c\u0438\u043d\u0443\u0442\u0442\u0430\u043d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_7
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Month;

    if-eqz v0, :cond_8

    .line 18
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    const-string v0, "\u0430\u0439"

    const-string v1, "\u0430\u0439\u0434\u0430\u043d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_8
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Second;

    if-eqz v0, :cond_9

    .line 20
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    const-string v0, "\u0441\u0435\u043a\u0443\u043d\u0434"

    const-string v1, "\u0441\u0435\u043a\u0443\u043d\u0434\u0442\u0430\u043d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_9
    instance-of v0, p1, Lorg/ocpsoft/prettytime/units/Week;

    if-eqz v0, :cond_a

    .line 22
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    const-string v0, "\u0430\u043f\u0442\u0430"

    const-string v1, "\u0430\u043f\u0442\u0430\u0434\u0430\u043d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 23
    :cond_a
    instance-of p1, p1, Lorg/ocpsoft/prettytime/units/Year;

    if-eqz p1, :cond_b

    .line 24
    new-instance p1, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;

    const-string v0, "\u0436\u044b\u043b"

    const-string v1, "\u0436\u044b\u043b\u0434\u0430\u043d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/ocpsoft/prettytime/i18n/Resources_kk$KkTimeFormat;-><init>([Ljava/lang/String;)V

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getContents()[[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/ocpsoft/prettytime/i18n/Resources_kk;->OBJECTS:[[Ljava/lang/Object;

    return-object v0
.end method
