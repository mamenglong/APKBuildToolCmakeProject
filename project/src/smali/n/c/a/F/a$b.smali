.class Ln/c/a/F/a$b;
.super Ljava/lang/Object;
.source "DateTimeFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/F/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(IIILjava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Ln/c/a/F/a$b;->b:Ljava/util/Locale;

    shl-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    shl-int/lit8 p2, p3, 0x8

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Ln/c/a/F/a$b;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Ln/c/a/F/a$b;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ln/c/a/F/a$b;

    .line 3
    iget v2, p0, Ln/c/a/F/a$b;->a:I

    iget v3, p1, Ln/c/a/F/a$b;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Ln/c/a/F/a$b;->b:Ljava/util/Locale;

    if-nez v2, :cond_4

    .line 5
    iget-object p1, p1, Ln/c/a/F/a$b;->b:Ljava/util/Locale;

    if-eqz p1, :cond_5

    return v1

    .line 6
    :cond_4
    iget-object p1, p1, Ln/c/a/F/a$b;->b:Ljava/util/Locale;

    invoke-virtual {v2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ln/c/a/F/a$b;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ln/c/a/F/a$b;->b:Ljava/util/Locale;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
