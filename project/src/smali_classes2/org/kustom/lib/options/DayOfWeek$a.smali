.class public final Lorg/kustom/lib/options/DayOfWeek$a;
.super Ljava/lang/Object;
.source "DayOfWeek.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/options/DayOfWeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/options/DayOfWeek$a;-><init>()V

    return-void
.end method

.method private final a(I)Lorg/kustom/lib/options/DayOfWeek;
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/options/DayOfWeek;->values()[Lorg/kustom/lib/options/DayOfWeek;

    move-result-object v0

    rem-int/lit8 p1, p1, 0x7

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final b()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit8 v0, v0, 0x7

    return v0
.end method


# virtual methods
.method public final a()Lorg/kustom/lib/options/DayOfWeek;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lorg/kustom/lib/options/DayOfWeek;->Companion:Lorg/kustom/lib/options/DayOfWeek$a;

    invoke-direct {v0}, Lorg/kustom/lib/options/DayOfWeek$a;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/kustom/lib/options/DayOfWeek$a;->a(I)Lorg/kustom/lib/options/DayOfWeek;

    move-result-object v0

    return-object v0
.end method
