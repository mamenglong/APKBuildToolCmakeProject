.class Ln/c/a/F/c$e;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Ln/c/a/F/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/F/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final c:[Ln/c/a/F/j;

.field private final d:I


# direct methods
.method constructor <init>([Ln/c/a/F/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/F/c$e;->c:[Ln/c/a/F/j;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 4
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ln/c/a/F/j;->a()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p0, Ln/c/a/F/c$e;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ln/c/a/F/c$e;->d:I

    return v0
.end method

.method public a(Ln/c/a/F/e;Ljava/lang/CharSequence;I)I
    .locals 9

    .line 2
    iget-object v0, p0, Ln/c/a/F/c$e;->c:[Ln/c/a/F/j;

    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1}, Ln/c/a/F/e;->f()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p3

    move v6, v5

    move-object v7, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    .line 5
    aget-object v8, v0, v4

    if-nez v8, :cond_1

    if-gt v5, p3, :cond_0

    return p3

    :cond_0
    const/4 v3, 0x1

    goto :goto_3

    .line 6
    :cond_1
    invoke-interface {v8, p1, p2, p3}, Ln/c/a/F/j;->a(Ln/c/a/F/e;Ljava/lang/CharSequence;I)I

    move-result v8

    if-lt v8, p3, :cond_4

    if-le v8, v5, :cond_5

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v8, v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    if-ge v5, v1, :cond_3

    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ln/c/a/F/e;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    move v5, v8

    goto :goto_2

    :cond_3
    :goto_1
    return v8

    :cond_4
    if-gez v8, :cond_5

    not-int v8, v8

    if-le v8, v6, :cond_5

    move v6, v8

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Ln/c/a/F/e;->a(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-gt v5, p3, :cond_8

    if-ne v5, p3, :cond_7

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    not-int p1, v6

    return p1

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 10
    invoke-virtual {p1, v7}, Ln/c/a/F/e;->a(Ljava/lang/Object;)Z

    :cond_9
    return v5
.end method
