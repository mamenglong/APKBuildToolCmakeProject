.class public final Lcom/google/android/material/picker/Month;
.super Ljava/lang/Object;
.source "Month.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/picker/Month;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/picker/Month;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/Calendar;

.field private final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:I

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/picker/Month$a;

    invoke-direct {v0}, Lcom/google/android/material/picker/Month$a;-><init>()V

    sput-object v0, Lcom/google/android/material/picker/Month;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/picker/Month;->c:Ljava/util/Calendar;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/picker/Month;->c:Ljava/util/Calendar;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/picker/Month;->e:I

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/picker/Month;->f:I

    .line 6
    iget-object p1, p0, Lcom/google/android/material/picker/Month;->c:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/picker/Month;->g:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/picker/Month;->c:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/picker/Month;->h:I

    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "MMMM, yyyy"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, Lcom/google/android/material/picker/Month;->c:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/picker/Month;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(II)Lcom/google/android/material/picker/Month;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    new-instance p0, Lcom/google/android/material/picker/Month;

    invoke-direct {p0, v0}, Lcom/google/android/material/picker/Month;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/material/picker/Month;)I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/picker/Month;->c:Ljava/util/Calendar;

    iget-object p1, p1, Lcom/google/android/material/picker/Month;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method b(Lcom/google/android/material/picker/Month;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/Month;->c:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/google/android/material/picker/Month;->f:I

    iget v1, p0, Lcom/google/android/material/picker/Month;->f:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lcom/google/android/material/picker/Month;->e:I

    iget v1, p0, Lcom/google/android/material/picker/Month;->e:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/Month;->c:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/picker/Month;

    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/Month;->a(Lcom/google/android/material/picker/Month;)I

    move-result p1

    return p1
.end method

.method d(I)Lcom/google/android/material/picker/Month;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/Month;->c:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 3
    new-instance p1, Lcom/google/android/material/picker/Month;

    invoke-direct {p1, v0}, Lcom/google/android/material/picker/Month;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/picker/Month;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/material/picker/Month;

    .line 3
    iget v1, p0, Lcom/google/android/material/picker/Month;->e:I

    iget v3, p1, Lcom/google/android/material/picker/Month;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/picker/Month;->f:I

    iget p1, p1, Lcom/google/android/material/picker/Month;->f:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/material/picker/Month;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/picker/Month;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/Month;->c:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/picker/Month;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/material/picker/Month;->g:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/picker/Month;->d:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/picker/Month;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/material/picker/Month;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
