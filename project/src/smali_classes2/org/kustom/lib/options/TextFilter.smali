.class public final enum Lorg/kustom/lib/options/TextFilter;
.super Ljava/lang/Enum;
.source "TextFilter.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/TextFilter;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/TextFilter;

.field public static final enum CAP:Lorg/kustom/lib/options/TextFilter;

.field public static final enum LO:Lorg/kustom/lib/options/TextFilter;

.field public static final enum N2W:Lorg/kustom/lib/options/TextFilter;

.field public static final enum NF:Lorg/kustom/lib/options/TextFilter;

.field public static final enum NS:Lorg/kustom/lib/options/TextFilter;

.field public static final enum REV:Lorg/kustom/lib/options/TextFilter;

.field public static final enum ROMAN:Lorg/kustom/lib/options/TextFilter;

.field public static final enum UP:Lorg/kustom/lib/options/TextFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/kustom/lib/options/TextFilter;

    const/4 v1, 0x0

    const-string v2, "LO"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/TextFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TextFilter;->LO:Lorg/kustom/lib/options/TextFilter;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/TextFilter;

    const/4 v2, 0x1

    const-string v3, "UP"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/TextFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TextFilter;->UP:Lorg/kustom/lib/options/TextFilter;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/TextFilter;

    const/4 v3, 0x2

    const-string v4, "N2W"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/TextFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TextFilter;->N2W:Lorg/kustom/lib/options/TextFilter;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/TextFilter;

    const/4 v4, 0x3

    const-string v5, "CAP"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/TextFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TextFilter;->CAP:Lorg/kustom/lib/options/TextFilter;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/TextFilter;

    const/4 v5, 0x4

    const-string v6, "NS"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/TextFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TextFilter;->NS:Lorg/kustom/lib/options/TextFilter;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/TextFilter;

    const/4 v6, 0x5

    const-string v7, "REV"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/TextFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TextFilter;->REV:Lorg/kustom/lib/options/TextFilter;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/TextFilter;

    const/4 v7, 0x6

    const-string v8, "NF"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/TextFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TextFilter;->NF:Lorg/kustom/lib/options/TextFilter;

    .line 8
    new-instance v0, Lorg/kustom/lib/options/TextFilter;

    const/4 v8, 0x7

    const-string v9, "ROMAN"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/options/TextFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/TextFilter;->ROMAN:Lorg/kustom/lib/options/TextFilter;

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/kustom/lib/options/TextFilter;

    .line 9
    sget-object v9, Lorg/kustom/lib/options/TextFilter;->LO:Lorg/kustom/lib/options/TextFilter;

    aput-object v9, v0, v1

    sget-object v1, Lorg/kustom/lib/options/TextFilter;->UP:Lorg/kustom/lib/options/TextFilter;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/TextFilter;->N2W:Lorg/kustom/lib/options/TextFilter;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/TextFilter;->CAP:Lorg/kustom/lib/options/TextFilter;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/TextFilter;->NS:Lorg/kustom/lib/options/TextFilter;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/TextFilter;->REV:Lorg/kustom/lib/options/TextFilter;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/TextFilter;->NF:Lorg/kustom/lib/options/TextFilter;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/options/TextFilter;->ROMAN:Lorg/kustom/lib/options/TextFilter;

    aput-object v1, v0, v8

    sput-object v0, Lorg/kustom/lib/options/TextFilter;->$VALUES:[Lorg/kustom/lib/options/TextFilter;

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

.method public static apply(Ljava/util/EnumSet;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lorg/kustom/lib/options/TextFilter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lorg/kustom/lib/options/TextFilter;->N2W:Lorg/kustom/lib/options/TextFilter;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/kustom/lib/d0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_2
    sget-object v0, Lorg/kustom/lib/options/TextFilter;->UP:Lorg/kustom/lib/options/TextFilter;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_3
    sget-object v0, Lorg/kustom/lib/options/TextFilter;->LO:Lorg/kustom/lib/options/TextFilter;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_4
    sget-object v0, Lorg/kustom/lib/options/TextFilter;->CAP:Lorg/kustom/lib/options/TextFilter;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lorg/kustom/lib/utils/O;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_5
    sget-object v0, Lorg/kustom/lib/options/TextFilter;->NS:Lorg/kustom/lib/options/TextFilter;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " +"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_6
    sget-object v0, Lorg/kustom/lib/options/TextFilter;->REV:Lorg/kustom/lib/options/TextFilter;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_7
    sget-object v0, Lorg/kustom/lib/options/TextFilter;->NF:Lorg/kustom/lib/options/TextFilter;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2, p1}, Lorg/kustom/lib/d0/c;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_8
    sget-object p2, Lorg/kustom/lib/options/TextFilter;->ROMAN:Lorg/kustom/lib/options/TextFilter;

    invoke-virtual {p0, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1}, Lorg/kustom/lib/d0/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/TextFilter;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/TextFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/TextFilter;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/TextFilter;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/TextFilter;->$VALUES:[Lorg/kustom/lib/options/TextFilter;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/TextFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/TextFilter;

    return-object v0
.end method


# virtual methods
.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
