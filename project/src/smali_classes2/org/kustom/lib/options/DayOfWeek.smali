.class public final enum Lorg/kustom/lib/options/DayOfWeek;
.super Ljava/lang/Enum;
.source "DayOfWeek.kt"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/options/DayOfWeek$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/DayOfWeek;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/kustom/lib/options/DayOfWeek;",
        "",
        "Lorg/kustom/lib/utils/EnumLocalizer;",
        "(Ljava/lang/String;I)V",
        "dayOfWeekOffset",
        "",
        "getDayOfWeekOffset",
        "()I",
        "label",
        "",
        "context",
        "Landroid/content/Context;",
        "MONDAY",
        "TUESDAY",
        "WEDNESDAY",
        "THURSDAY",
        "FRIDAY",
        "SATURDAY",
        "SUNDAY",
        "Companion",
        "kconfig_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/DayOfWeek;

.field public static final Companion:Lorg/kustom/lib/options/DayOfWeek$a;

.field public static final enum FRIDAY:Lorg/kustom/lib/options/DayOfWeek;

.field public static final enum MONDAY:Lorg/kustom/lib/options/DayOfWeek;

.field public static final enum SATURDAY:Lorg/kustom/lib/options/DayOfWeek;

.field public static final enum SUNDAY:Lorg/kustom/lib/options/DayOfWeek;

.field public static final enum THURSDAY:Lorg/kustom/lib/options/DayOfWeek;

.field public static final enum TUESDAY:Lorg/kustom/lib/options/DayOfWeek;

.field public static final enum WEDNESDAY:Lorg/kustom/lib/options/DayOfWeek;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/kustom/lib/options/DayOfWeek;

    new-instance v1, Lorg/kustom/lib/options/DayOfWeek;

    const/4 v2, 0x0

    const-string v3, "MONDAY"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/DayOfWeek;->MONDAY:Lorg/kustom/lib/options/DayOfWeek;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/DayOfWeek;

    const/4 v2, 0x1

    const-string v3, "TUESDAY"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/DayOfWeek;->TUESDAY:Lorg/kustom/lib/options/DayOfWeek;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/DayOfWeek;

    const/4 v2, 0x2

    const-string v3, "WEDNESDAY"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/DayOfWeek;->WEDNESDAY:Lorg/kustom/lib/options/DayOfWeek;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/DayOfWeek;

    const/4 v2, 0x3

    const-string v3, "THURSDAY"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/DayOfWeek;->THURSDAY:Lorg/kustom/lib/options/DayOfWeek;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/DayOfWeek;

    const/4 v2, 0x4

    const-string v3, "FRIDAY"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/DayOfWeek;->FRIDAY:Lorg/kustom/lib/options/DayOfWeek;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/DayOfWeek;

    const/4 v2, 0x5

    const-string v3, "SATURDAY"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/DayOfWeek;->SATURDAY:Lorg/kustom/lib/options/DayOfWeek;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/options/DayOfWeek;

    const/4 v2, 0x6

    const-string v3, "SUNDAY"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/options/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/options/DayOfWeek;->SUNDAY:Lorg/kustom/lib/options/DayOfWeek;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/options/DayOfWeek;->$VALUES:[Lorg/kustom/lib/options/DayOfWeek;

    new-instance v0, Lorg/kustom/lib/options/DayOfWeek$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/options/DayOfWeek$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/lib/options/DayOfWeek;->Companion:Lorg/kustom/lib/options/DayOfWeek$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/DayOfWeek;
    .locals 1

    const-class v0, Lorg/kustom/lib/options/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/DayOfWeek;
    .locals 1

    sget-object v0, Lorg/kustom/lib/options/DayOfWeek;->$VALUES:[Lorg/kustom/lib/options/DayOfWeek;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/DayOfWeek;

    return-object v0
.end method


# virtual methods
.method public final getDayOfWeekOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    rem-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ln/c/a/o;

    .line 2
    invoke-static {}, Ln/c/a/e;->a()J

    move-result-wide v0

    invoke-static {}, Ln/c/a/C/t;->O()Ln/c/a/C/t;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ln/c/a/o;-><init>(JLn/c/a/a;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ln/c/a/o;->c(I)Ln/c/a/o;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/o;->a()Ln/c/a/o$a;

    move-result-object p1

    const-string v0, "LocalDate().withDayOfWeek(ordinal + 1).dayOfWeek()"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ln/c/a/E/a;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalDate().withDayOfWee\u2026l + 1).dayOfWeek().asText"

    .line 5
    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
