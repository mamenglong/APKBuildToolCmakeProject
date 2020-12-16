.class Ln/c/a/F/a$a;
.super Ljava/lang/Object;
.source "DateTimeFormat.java"

# interfaces
.implements Ln/c/a/F/l;
.implements Ln/c/a/F/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/F/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ln/c/a/F/a$b;",
            "Ln/c/a/F/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/c/a/F/a$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/c/a/F/a$a;->c:I

    .line 3
    iput p2, p0, Ln/c/a/F/a$a;->d:I

    .line 4
    iput p3, p0, Ln/c/a/F/a$a;->e:I

    return-void
.end method

.method private a(Ljava/util/Locale;)Ln/c/a/F/b;
    .locals 4

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 8
    :cond_0
    new-instance v0, Ln/c/a/F/a$b;

    iget v1, p0, Ln/c/a/F/a$a;->e:I

    iget v2, p0, Ln/c/a/F/a$a;->c:I

    iget v3, p0, Ln/c/a/F/a$a;->d:I

    invoke-direct {v0, v1, v2, v3, p1}, Ln/c/a/F/a$b;-><init>(IIILjava/util/Locale;)V

    .line 9
    sget-object v1, Ln/c/a/F/a$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/c/a/F/b;

    if-nez v1, :cond_5

    .line 10
    iget v1, p0, Ln/c/a/F/a$a;->e:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iget v1, p0, Ln/c/a/F/a$a;->c:I

    iget v2, p0, Ln/c/a/F/a$a;->d:I

    invoke-static {v1, v2, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_2
    iget v1, p0, Ln/c/a/F/a$a;->d:I

    invoke-static {v1, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_3
    iget v1, p0, Ln/c/a/F/a$a;->c:I

    invoke-static {v1, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    .line 14
    :goto_0
    instance-of v2, v1, Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_4

    .line 15
    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ln/c/a/F/a;->a(Ljava/lang/String;)Ln/c/a/F/b;

    move-result-object v1

    .line 17
    sget-object p1, Ln/c/a/F/a$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/c/a/F/b;

    if-eqz p1, :cond_5

    move-object v1, p1

    goto :goto_1

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No datetime pattern for locale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public a(Ln/c/a/F/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 5
    invoke-virtual {p1}, Ln/c/a/F/e;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/c/a/F/a$a;->a(Ljava/util/Locale;)Ln/c/a/F/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/F/b;->b()Ln/c/a/F/j;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ln/c/a/F/j;->a(Ln/c/a/F/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Appendable;JLn/c/a/a;ILn/c/a/g;Ljava/util/Locale;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p7

    .line 1
    invoke-direct {p0, v8}, Ln/c/a/F/a$a;->a(Ljava/util/Locale;)Ln/c/a/F/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/F/b;->c()Ln/c/a/F/l;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-interface/range {v1 .. v8}, Ln/c/a/F/l;->a(Ljava/lang/Appendable;JLn/c/a/a;ILn/c/a/g;Ljava/util/Locale;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ln/c/a/y;Ljava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p3}, Ln/c/a/F/a$a;->a(Ljava/util/Locale;)Ln/c/a/F/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/F/b;->c()Ln/c/a/F/l;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ln/c/a/F/l;->a(Ljava/lang/Appendable;Ln/c/a/y;Ljava/util/Locale;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method
