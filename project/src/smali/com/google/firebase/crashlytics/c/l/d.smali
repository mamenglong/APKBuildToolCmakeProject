.class public Lcom/google/firebase/crashlytics/c/l/d;
.super Ljava/lang/Object;
.source "SessionProtobufHelper.java"


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/c/l/a;

.field private static final b:Lcom/google/firebase/crashlytics/c/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/c/l/d;->a:Lcom/google/firebase/crashlytics/c/l/a;

    const-string v0, "Unity"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/c/l/d;->b:Lcom/google/firebase/crashlytics/c/l/a;

    return-void
.end method

.method private static a()I
    .locals 4

    .line 236
    sget-object v0, Lcom/google/firebase/crashlytics/c/l/d;->a:Lcom/google/firebase/crashlytics/c/l/a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 237
    sget-object v1, Lcom/google/firebase/crashlytics/c/l/d;->a:Lcom/google/firebase/crashlytics/c/l/a;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    .line 238
    invoke-static {v0, v2, v3}, Lcom/google/firebase/crashlytics/c/l/c;->b(IJ)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/google/firebase/crashlytics/c/l/a;)I
    .locals 1

    const/4 v0, 0x1

    .line 222
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/firebase/crashlytics/c/l/a;Lcom/google/firebase/crashlytics/c/l/a;)I
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 156
    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/c/l/c;->b(IJ)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    const/4 v3, 0x2

    .line 157
    invoke-static {v3, v0, v1}, Lcom/google/firebase/crashlytics/c/l/c;->b(IJ)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v1, 0x3

    .line 158
    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result p0

    add-int/2addr p0, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 159
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result p1

    add-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method private static a(Lcom/google/firebase/crashlytics/c/p/e;II)I
    .locals 9

    .line 223
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/p/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    .line 224
    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/p/e;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 225
    invoke-static {v3}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v3

    add-int/2addr v0, v3

    .line 226
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/p/e;->c:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    move v5, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v6, v3, v0

    .line 227
    invoke-static {v6, v1}, Lcom/google/firebase/crashlytics/c/l/d;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v6

    const/4 v7, 0x4

    .line 228
    invoke-static {v7}, Lcom/google/firebase/crashlytics/c/l/c;->d(I)I

    move-result v7

    .line 229
    invoke-static {v6}, Lcom/google/firebase/crashlytics/c/l/c;->c(I)I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    add-int/2addr v5, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/p/e;->d:Lcom/google/firebase/crashlytics/c/p/e;

    if-eqz p0, :cond_4

    if-ge p1, p2, :cond_2

    add-int/2addr p1, v1

    .line 231
    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/p/e;II)I

    move-result p0

    const/4 p1, 0x6

    .line 232
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/l/c;->d(I)I

    move-result p1

    .line 233
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/l/c;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    add-int/2addr v5, p2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 234
    iget-object p0, p0, Lcom/google/firebase/crashlytics/c/p/e;->d:Lcom/google/firebase/crashlytics/c/p/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x7

    .line 235
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/c/l/c;->e(II)I

    move-result p0

    add-int/2addr v5, p0

    :cond_4
    :goto_2
    return v5
.end method

.method private static a(Lcom/google/firebase/crashlytics/c/p/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/c/l/a;Lcom/google/firebase/crashlytics/c/l/a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/p/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/google/firebase/crashlytics/c/l/a;",
            "Lcom/google/firebase/crashlytics/c/l/a;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 170
    invoke-static {p1, p2, v1, v0}, Lcom/google/firebase/crashlytics/c/l/d;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result p1

    .line 171
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/l/c;->d(I)I

    move-result p2

    .line 172
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/l/c;->c(I)I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr v1, p1

    const/4 p1, 0x0

    add-int/2addr v1, p1

    .line 173
    array-length p2, p3

    move v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 174
    aget-object v3, p3, v1

    .line 175
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    invoke-static {v3, v4, p1, p1}, Lcom/google/firebase/crashlytics/c/l/d;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v3

    .line 176
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/l/c;->d(I)I

    move-result v4

    .line 177
    invoke-static {v3}, Lcom/google/firebase/crashlytics/c/l/c;->c(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {p0, v0, p5}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/p/e;II)I

    move-result p0

    const/4 p1, 0x2

    .line 179
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/l/c;->d(I)I

    move-result p1

    .line 180
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/l/c;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    add-int/2addr p2, v2

    .line 181
    invoke-static {}, Lcom/google/firebase/crashlytics/c/l/d;->a()I

    move-result p0

    const/4 p1, 0x3

    .line 182
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/l/c;->d(I)I

    move-result p3

    .line 183
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/l/c;->c(I)I

    move-result p4

    add-int/2addr p4, p3

    add-int/2addr p4, p0

    add-int/2addr p4, p2

    .line 184
    invoke-static {p6, p7}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/l/a;Lcom/google/firebase/crashlytics/c/l/a;)I

    move-result p0

    .line 185
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/l/c;->d(I)I

    move-result p1

    .line 186
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/l/c;->c(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    add-int/2addr p2, p4

    return p2
.end method

.method private static a(Lcom/google/firebase/crashlytics/c/p/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/c/l/a;Lcom/google/firebase/crashlytics/c/l/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/p/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/google/firebase/crashlytics/c/l/a;",
            "Lcom/google/firebase/crashlytics/c/l/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    .line 160
    invoke-static/range {p0 .. p7}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/p/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/c/l/a;Lcom/google/firebase/crashlytics/c/l/a;)I

    move-result p0

    const/4 p1, 0x1

    .line 161
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/l/c;->d(I)I

    move-result p2

    .line 162
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/l/c;->c(I)I

    move-result p3

    add-int/2addr p3, p2

    add-int/2addr p3, p0

    const/4 p0, 0x0

    add-int/2addr p3, p0

    if-eqz p8, :cond_0

    .line 163
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p5, p4}, Lcom/google/firebase/crashlytics/c/l/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x2

    .line 165
    invoke-static {p5}, Lcom/google/firebase/crashlytics/c/l/c;->d(I)I

    move-result p5

    .line 166
    invoke-static {p4}, Lcom/google/firebase/crashlytics/c/l/c;->c(I)I

    move-result p6

    add-int/2addr p6, p5

    add-int/2addr p6, p4

    add-int/2addr p3, p6

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_2

    const/4 p2, 0x3

    .line 167
    iget p4, p9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p5, 0x64

    if-eq p4, p5, :cond_1

    const/4 p0, 0x1

    .line 168
    :cond_1
    invoke-static {p2, p0}, Lcom/google/firebase/crashlytics/c/l/c;->b(IZ)I

    move-result p0

    add-int/2addr p3, p0

    :cond_2
    const/4 p0, 0x4

    .line 169
    invoke-static {p0, p10}, Lcom/google/firebase/crashlytics/c/l/c;->e(II)I

    move-result p0

    add-int/2addr p0, p3

    return p0
.end method

.method private static a(Ljava/lang/Float;IZIJJ)I
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    .line 214
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 215
    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/l/c;->d(I)I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr v1, p0

    :cond_0
    const/4 p0, 0x2

    .line 216
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/l/c;->d(I)I

    move-result p0

    .line 217
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/l/c;->e(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/l/c;->c(I)I

    move-result p1

    add-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x3

    .line 218
    invoke-static {p0, p2}, Lcom/google/firebase/crashlytics/c/l/c;->b(IZ)I

    move-result p0

    add-int/2addr p0, v1

    .line 219
    invoke-static {v0, p3}, Lcom/google/firebase/crashlytics/c/l/c;->e(II)I

    move-result p1

    add-int/2addr p1, p0

    const/4 p0, 0x5

    .line 220
    invoke-static {p0, p4, p5}, Lcom/google/firebase/crashlytics/c/l/c;->b(IJ)I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, 0x6

    .line 221
    invoke-static {p1, p6, p7}, Lcom/google/firebase/crashlytics/c/l/c;->b(IJ)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method private static a(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .line 239
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lcom/google/firebase/crashlytics/c/l/c;->b(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 241
    invoke-static {v1, v3, v4}, Lcom/google/firebase/crashlytics/c/l/c;->b(IJ)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v1

    const/4 v3, 0x2

    .line 244
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v1

    add-int/2addr v1, v0

    .line 245
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 246
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v0

    add-int/2addr v1, v0

    .line 247
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x4

    .line 248
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v4, p0

    invoke-static {v0, v4, v5}, Lcom/google/firebase/crashlytics/c/l/c;->b(IJ)I

    move-result p0

    add-int/2addr v1, p0

    :cond_2
    const/4 p0, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    .line 249
    :cond_3
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/c/l/c;->e(II)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 212
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result p0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 213
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method private static a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 4

    .line 250
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result p0

    const/4 v0, 0x2

    .line 251
    invoke-static {v0, p2}, Lcom/google/firebase/crashlytics/c/l/c;->e(II)I

    move-result p2

    add-int/2addr p2, p0

    .line 252
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    .line 253
    invoke-static {v1, p3}, Lcom/google/firebase/crashlytics/c/l/d;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v1

    const/4 v2, 0x3

    .line 254
    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/l/c;->d(I)I

    move-result v2

    .line 255
    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/l/c;->c(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    add-int/2addr p2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private static a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/google/firebase/crashlytics/c/l/c;ILjava/lang/StackTraceElement;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    shl-int/2addr p1, v0

    const/4 v1, 0x2

    or-int/2addr p1, v1

    .line 187
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    .line 188
    invoke-static {p2, p3}, Lcom/google/firebase/crashlytics/c/l/d;->a(Ljava/lang/StackTraceElement;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    .line 189
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/firebase/crashlytics/c/l/c;->a(IJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 191
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/firebase/crashlytics/c/l/c;->a(IJ)V

    .line 192
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p1

    .line 194
    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    .line 195
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 196
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    .line 197
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    if-lez p1, :cond_2

    .line 198
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/crashlytics/c/l/c;->a(IJ)V

    :cond_2
    const/4 p1, 0x5

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 199
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/c/l/c;->c(II)V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/c/l/c;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move/from16 v7, p8

    move/from16 v8, p9

    .line 37
    invoke-static/range {p2 .. p2}, Lcom/google/firebase/crashlytics/c/l/d;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v9

    .line 38
    invoke-static/range {p11 .. p11}, Lcom/google/firebase/crashlytics/c/l/d;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v10

    .line 39
    invoke-static/range {p10 .. p10}, Lcom/google/firebase/crashlytics/c/l/d;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v11

    const/16 v12, 0x9

    const/4 v13, 0x2

    .line 40
    invoke-virtual {v0, v12, v13}, Lcom/google/firebase/crashlytics/c/l/c;->b(II)V

    const/4 v12, 0x3

    .line 41
    invoke-static {v12, v1}, Lcom/google/firebase/crashlytics/c/l/c;->d(II)I

    move-result v13

    const/4 v14, 0x0

    add-int/2addr v13, v14

    const/4 v15, 0x4

    if-nez v9, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v15, v9}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v16

    :goto_0
    add-int v13, v13, v16

    const/4 v14, 0x5

    .line 43
    invoke-static {v14, v2}, Lcom/google/firebase/crashlytics/c/l/c;->e(II)I

    move-result v16

    add-int v16, v16, v13

    const/4 v13, 0x6

    .line 44
    invoke-static {v13, v3, v4}, Lcom/google/firebase/crashlytics/c/l/c;->b(IJ)I

    move-result v17

    add-int v17, v17, v16

    const/4 v13, 0x7

    .line 45
    invoke-static {v13, v5, v6}, Lcom/google/firebase/crashlytics/c/l/c;->b(IJ)I

    move-result v16

    add-int v16, v16, v17

    const/16 v13, 0xa

    .line 46
    invoke-static {v13, v7}, Lcom/google/firebase/crashlytics/c/l/c;->b(IZ)I

    move-result v17

    add-int v17, v17, v16

    const/16 v13, 0xc

    .line 47
    invoke-static {v13, v8}, Lcom/google/firebase/crashlytics/c/l/c;->e(II)I

    move-result v18

    add-int v18, v18, v17

    const/16 v13, 0xd

    if-nez v11, :cond_1

    const/16 v19, 0x0

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v13, v11}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v19

    :goto_1
    add-int v18, v18, v19

    const/16 v13, 0xe

    if-nez v10, :cond_2

    const/16 v20, 0x0

    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v13, v10}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v20

    :goto_2
    add-int v13, v18, v20

    .line 50
    invoke-virtual {v0, v13}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    .line 51
    invoke-virtual {v0, v12, v1}, Lcom/google/firebase/crashlytics/c/l/c;->a(II)V

    .line 52
    invoke-virtual {v0, v15, v9}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    .line 53
    invoke-virtual {v0, v14, v2}, Lcom/google/firebase/crashlytics/c/l/c;->c(II)V

    const/4 v1, 0x6

    .line 54
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/firebase/crashlytics/c/l/c;->a(IJ)V

    const/4 v1, 0x7

    .line 55
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/firebase/crashlytics/c/l/c;->a(IJ)V

    const/16 v1, 0xa

    .line 56
    invoke-virtual {v0, v1, v7}, Lcom/google/firebase/crashlytics/c/l/c;->a(IZ)V

    const/16 v1, 0xc

    .line 57
    invoke-virtual {v0, v1, v8}, Lcom/google/firebase/crashlytics/c/l/c;->c(II)V

    if-eqz v11, :cond_3

    const/16 v1, 0xd

    .line 58
    invoke-virtual {v0, v1, v11}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    :cond_3
    if-eqz v10, :cond_4

    const/16 v1, 0xe

    .line 59
    invoke-virtual {v0, v1, v10}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    :cond_4
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/c/l/c;JLjava/lang/String;Lcom/google/firebase/crashlytics/c/p/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/l/c;",
            "J",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/c/p/e;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZJJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v14, p7

    move-object/from16 v15, p12

    move/from16 v13, p13

    move-object/from16 v3, p15

    .line 71
    invoke-static/range {p14 .. p14}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v12

    const/4 v4, 0x0

    const-string v11, ""

    if-nez v3, :cond_0

    move-object v10, v4

    goto :goto_0

    :cond_0
    const-string v5, "-"

    .line 72
    invoke-virtual {v3, v5, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v3

    move-object v10, v3

    :goto_0
    if-eqz p11, :cond_1

    .line 73
    invoke-static/range {p11 .. p11}, Lcom/google/firebase/crashlytics/c/l/a;->a([B)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v4

    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v3

    const-string v5, "No log data to include with this event."

    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    :goto_1
    move-object v9, v4

    const/16 v3, 0xa

    const/4 v8, 0x2

    .line 75
    invoke-virtual {v0, v3, v8}, Lcom/google/firebase/crashlytics/c/l/c;->b(II)V

    const/4 v7, 0x1

    .line 76
    invoke-static {v7, v1, v2}, Lcom/google/firebase/crashlytics/c/l/c;->b(IJ)I

    move-result v3

    const/4 v6, 0x0

    add-int/2addr v3, v6

    .line 77
    invoke-static/range {p3 .. p3}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v4

    add-int v16, v4, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v15, 0x0

    move-object/from16 v6, p7

    const/4 v15, 0x1

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object v15, v9

    move-object v9, v12

    move-object/from16 p15, v10

    move-object/from16 v17, v11

    move-object/from16 v11, p10

    move-object/from16 v18, v12

    move-object/from16 v12, p12

    move/from16 v13, p13

    .line 78
    invoke-static/range {v3 .. v13}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/p/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/c/l/a;Lcom/google/firebase/crashlytics/c/l/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v3

    const/4 v12, 0x3

    .line 79
    invoke-static {v12}, Lcom/google/firebase/crashlytics/c/l/c;->d(I)I

    move-result v4

    .line 80
    invoke-static {v3}, Lcom/google/firebase/crashlytics/c/l/c;->c(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int v11, v5, v16

    move-object/from16 v3, p16

    move/from16 v4, p17

    move/from16 v5, p18

    move/from16 v6, p13

    move-wide/from16 v7, p19

    move-wide/from16 v9, p21

    .line 81
    invoke-static/range {v3 .. v10}, Lcom/google/firebase/crashlytics/c/l/d;->a(Ljava/lang/Float;IZIJJ)I

    move-result v3

    const/4 v13, 0x5

    .line 82
    invoke-static {v13}, Lcom/google/firebase/crashlytics/c/l/c;->d(I)I

    move-result v4

    .line 83
    invoke-static {v3}, Lcom/google/firebase/crashlytics/c/l/c;->c(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v5, v11

    const/4 v11, 0x6

    if-eqz v15, :cond_2

    .line 84
    invoke-static {v15}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/l/a;)I

    move-result v3

    .line 85
    invoke-static {v11}, Lcom/google/firebase/crashlytics/c/l/c;->d(I)I

    move-result v4

    .line 86
    invoke-static {v3}, Lcom/google/firebase/crashlytics/c/l/c;->c(I)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v3

    add-int/2addr v5, v6

    .line 87
    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/c/l/c;->a(IJ)V

    .line 89
    invoke-static/range {p3 .. p3}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v10, v1}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    .line 90
    invoke-virtual {v0, v12, v10}, Lcom/google/firebase/crashlytics/c/l/c;->b(II)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, v18

    move-object/from16 v8, p15

    move-object/from16 v9, p10

    const/4 v13, 0x2

    move-object/from16 v10, p12

    move/from16 v11, p13

    .line 91
    invoke-static/range {v1 .. v11}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/p/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/c/l/a;Lcom/google/firebase/crashlytics/c/l/a;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1, v13}, Lcom/google/firebase/crashlytics/c/l/c;->b(II)V

    move-object/from16 v1, p4

    .line 94
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/p/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/google/firebase/crashlytics/c/l/a;Lcom/google/firebase/crashlytics/c/l/a;)I

    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    const/4 v1, 0x4

    const/4 v4, 0x1

    .line 96
    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 97
    array-length v2, v14

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 98
    aget-object v5, v14, v3

    move-object/from16 v6, p8

    .line 99
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/StackTraceElement;

    const/4 v8, 0x0

    invoke-static {v0, v5, v7, v8, v8}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    move/from16 v5, p9

    const/4 v8, 0x0

    .line 100
    invoke-static {v0, v3, v4, v5, v13}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/l/c;Lcom/google/firebase/crashlytics/c/p/e;III)V

    .line 101
    invoke-virtual {v0, v12, v13}, Lcom/google/firebase/crashlytics/c/l/c;->b(II)V

    .line 102
    invoke-static {}, Lcom/google/firebase/crashlytics/c/l/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    .line 103
    sget-object v2, Lcom/google/firebase/crashlytics/c/l/d;->a:Lcom/google/firebase/crashlytics/c/l/a;

    invoke-virtual {v0, v4, v2}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    .line 104
    sget-object v2, Lcom/google/firebase/crashlytics/c/l/d;->a:Lcom/google/firebase/crashlytics/c/l/a;

    invoke-virtual {v0, v13, v2}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    const-wide/16 v2, 0x0

    .line 105
    invoke-virtual {v0, v12, v2, v3}, Lcom/google/firebase/crashlytics/c/l/c;->a(IJ)V

    .line 106
    invoke-virtual {v0, v1, v13}, Lcom/google/firebase/crashlytics/c/l/c;->b(II)V

    move-object/from16 v6, p15

    move-object/from16 v5, v18

    .line 107
    invoke-static {v5, v6}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/l/a;Lcom/google/firebase/crashlytics/c/l/a;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    .line 108
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/crashlytics/c/l/c;->a(IJ)V

    .line 109
    invoke-virtual {v0, v13, v2, v3}, Lcom/google/firebase/crashlytics/c/l/c;->a(IJ)V

    .line 110
    invoke-virtual {v0, v12, v5}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    if-eqz v6, :cond_4

    .line 111
    invoke-virtual {v0, v1, v6}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    :cond_4
    if-eqz p10, :cond_6

    .line 112
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 113
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 114
    invoke-virtual {v0, v13, v13}, Lcom/google/firebase/crashlytics/c/l/c;->b(II)V

    .line 115
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/firebase/crashlytics/c/l/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_5

    move-object/from16 v11, v17

    .line 118
    :cond_5
    invoke-static {v11}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    goto :goto_3

    :cond_6
    move-object/from16 v2, p12

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 119
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-eq v2, v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v0, v12, v3}, Lcom/google/firebase/crashlytics/c/l/c;->a(IZ)V

    :cond_8
    move/from16 v2, p13

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/c/l/c;->c(II)V

    const/4 v3, 0x5

    .line 121
    invoke-virtual {v0, v3, v13}, Lcom/google/firebase/crashlytics/c/l/c;->b(II)V

    move-object/from16 p1, p16

    move/from16 p2, p17

    move/from16 p3, p18

    move/from16 p4, p13

    move-wide/from16 p5, p19

    move-wide/from16 p7, p21

    .line 122
    invoke-static/range {p1 .. p8}, Lcom/google/firebase/crashlytics/c/l/d;->a(Ljava/lang/Float;IZIJJ)I

    move-result v3

    .line 123
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    if-eqz p16, :cond_9

    .line 124
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/16 v4, 0xd

    .line 125
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    and-int/lit16 v4, v3, 0xff

    .line 127
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/c/l/c;->a(I)V

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 128
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/c/l/c;->a(I)V

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 129
    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/c/l/c;->a(I)V

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 130
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/c/l/c;->a(I)V

    :cond_9
    const/16 v3, 0x10

    .line 131
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    .line 132
    invoke-static/range {p17 .. p17}, Lcom/google/firebase/crashlytics/c/l/c;->e(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    move/from16 v3, p18

    .line 133
    invoke-virtual {v0, v12, v3}, Lcom/google/firebase/crashlytics/c/l/c;->a(IZ)V

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/c/l/c;->c(II)V

    move-wide/from16 v1, p19

    const/4 v3, 0x5

    .line 135
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/c/l/c;->a(IJ)V

    move-wide/from16 v1, p21

    const/4 v3, 0x6

    .line 136
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/c/l/c;->a(IJ)V

    if-eqz v15, :cond_a

    .line 137
    invoke-virtual {v0, v3, v13}, Lcom/google/firebase/crashlytics/c/l/c;->b(II)V

    .line 138
    invoke-static {v15}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/l/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    const/4 v1, 0x1

    .line 139
    invoke-virtual {v0, v1, v15}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    :cond_a
    return-void
.end method

.method private static a(Lcom/google/firebase/crashlytics/c/l/c;Lcom/google/firebase/crashlytics/c/p/e;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    shl-int/2addr p4, v0

    or-int/lit8 p4, p4, 0x2

    .line 200
    invoke-virtual {p0, p4}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    const/4 p4, 0x1

    .line 201
    invoke-static {p1, p4, p3}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/p/e;II)I

    move-result v1

    .line 202
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    .line 203
    iget-object v1, p1, Lcom/google/firebase/crashlytics/c/p/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    .line 204
    iget-object v1, p1, Lcom/google/firebase/crashlytics/c/p/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 205
    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    .line 206
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/crashlytics/c/p/e;->c:[Ljava/lang/StackTraceElement;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x4

    .line 207
    invoke-static {p0, v5, v4, p4}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/l/c;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/crashlytics/c/p/e;->d:Lcom/google/firebase/crashlytics/c/p/e;

    if-eqz p1, :cond_4

    if-ge p2, p3, :cond_2

    add-int/2addr p2, p4

    const/4 p4, 0x6

    .line 209
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/l/c;Lcom/google/firebase/crashlytics/c/p/e;III)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 210
    iget-object p1, p1, Lcom/google/firebase/crashlytics/c/p/e;->d:Lcom/google/firebase/crashlytics/c/p/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x7

    .line 211
    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/crashlytics/c/l/c;->c(II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x7

    .line 141
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/c/l/c;->b(II)V

    .line 142
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v1

    const/4 v2, 0x5

    .line 143
    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/l/c;->d(I)I

    move-result v3

    .line 144
    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/l/c;->c(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    .line 145
    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    .line 146
    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/crashlytics/c/l/c;->b(II)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/firebase/crashlytics/c/l/c;->a(IJ)V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p1

    .line 61
    invoke-static {p2}, Lcom/google/firebase/crashlytics/c/l/d;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v0

    .line 62
    invoke-static {p3}, Lcom/google/firebase/crashlytics/c/l/d;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 63
    invoke-static {v2, p1}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    .line 64
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    const/4 v5, 0x3

    if-eqz p3, :cond_2

    .line 65
    invoke-static {v5, v1}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v6

    add-int/2addr v3, v6

    :cond_2
    const/4 v6, 0x6

    .line 66
    invoke-virtual {p0, v6, v4}, Lcom/google/firebase/crashlytics/c/l/c;->b(II)V

    .line 67
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    .line 68
    invoke-virtual {p0, v2, p1}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    if-eqz p2, :cond_3

    .line 69
    invoke-virtual {p0, v4, v0}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 70
    invoke-virtual {p0, v5, v1}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    :cond_4
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p2

    .line 6
    invoke-static {p3}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p3

    .line 7
    invoke-static {p4}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p4

    if-eqz p6, :cond_0

    .line 8
    invoke-static {p6}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/4 v0, 0x7

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/c/l/c;->b(II)V

    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 11
    invoke-static {v1, p2}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x3

    .line 12
    invoke-static {v2, p3}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x6

    .line 13
    invoke-static {v3, p4}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x9

    const/16 v6, 0x8

    if-eqz p6, :cond_1

    .line 14
    sget-object v7, Lcom/google/firebase/crashlytics/c/l/d;->b:Lcom/google/firebase/crashlytics/c/l/a;

    invoke-static {v6, v7}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v7

    add-int/2addr v7, v5

    .line 15
    invoke-static {v4, p6}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v5

    add-int/2addr v5, v7

    :cond_1
    const/16 v7, 0xa

    .line 16
    invoke-static {v7, p5}, Lcom/google/firebase/crashlytics/c/l/c;->d(II)I

    move-result v8

    add-int/2addr v8, v5

    .line 17
    invoke-virtual {p0, v8}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    .line 19
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    .line 20
    invoke-virtual {p0, v2, p3}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    .line 21
    invoke-virtual {p0, v3, p4}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    if-eqz p6, :cond_2

    .line 22
    sget-object p1, Lcom/google/firebase/crashlytics/c/l/d;->b:Lcom/google/firebase/crashlytics/c/l/a;

    invoke-virtual {p0, v6, p1}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    .line 23
    invoke-virtual {p0, v4, p6}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    .line 24
    :cond_2
    invoke-virtual {p0, v7, p5}, Lcom/google/firebase/crashlytics/c/l/c;->a(II)V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p1

    .line 26
    invoke-static {p2}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/c/l/c;->b(II)V

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 28
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/c/l/c;->d(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 29
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v4

    add-int/2addr v4, v3

    .line 30
    invoke-static {v2, p2}, Lcom/google/firebase/crashlytics/c/l/c;->b(ILcom/google/firebase/crashlytics/c/l/a;)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v4, 0x4

    .line 31
    invoke-static {v4, p3}, Lcom/google/firebase/crashlytics/c/l/c;->b(IZ)I

    move-result v5

    add-int/2addr v5, v3

    .line 32
    invoke-virtual {p0, v5}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/crashlytics/c/l/c;->a(II)V

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    .line 35
    invoke-virtual {p0, v2, p2}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    .line 36
    invoke-virtual {p0, v4, p3}, Lcom/google/firebase/crashlytics/c/l/c;->a(IZ)V

    return-void
.end method

.method private static a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 149
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/c/l/c;->b(II)V

    .line 150
    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/c/l/d;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    .line 151
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/c/l/c;->b(I)V

    .line 152
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/l/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/l/a;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/crashlytics/c/l/c;->a(ILcom/google/firebase/crashlytics/c/l/a;)V

    .line 153
    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/crashlytics/c/l/c;->c(II)V

    .line 154
    array-length p1, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v0, p2, p3

    const/4 v1, 0x3

    .line 155
    invoke-static {p0, v1, v0, p4}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/l/c;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
