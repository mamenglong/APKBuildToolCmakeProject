.class public final Ln/c/a/h;
.super Ln/c/a/B/e;
.source "Days.java"


# static fields
.field public static final d:Ln/c/a/h;

.field public static final e:Ln/c/a/h;

.field public static final f:Ln/c/a/h;

.field public static final g:Ln/c/a/h;

.field public static final h:Ln/c/a/h;

.field public static final i:Ln/c/a/h;

.field public static final j:Ln/c/a/h;

.field public static final k:Ln/c/a/h;

.field public static final l:Ln/c/a/h;

.field public static final m:Ln/c/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/c/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/c/a/h;-><init>(I)V

    sput-object v0, Ln/c/a/h;->d:Ln/c/a/h;

    .line 2
    new-instance v0, Ln/c/a/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/c/a/h;-><init>(I)V

    sput-object v0, Ln/c/a/h;->e:Ln/c/a/h;

    .line 3
    new-instance v0, Ln/c/a/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln/c/a/h;-><init>(I)V

    sput-object v0, Ln/c/a/h;->f:Ln/c/a/h;

    .line 4
    new-instance v0, Ln/c/a/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln/c/a/h;-><init>(I)V

    sput-object v0, Ln/c/a/h;->g:Ln/c/a/h;

    .line 5
    new-instance v0, Ln/c/a/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln/c/a/h;-><init>(I)V

    sput-object v0, Ln/c/a/h;->h:Ln/c/a/h;

    .line 6
    new-instance v0, Ln/c/a/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln/c/a/h;-><init>(I)V

    sput-object v0, Ln/c/a/h;->i:Ln/c/a/h;

    .line 7
    new-instance v0, Ln/c/a/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln/c/a/h;-><init>(I)V

    sput-object v0, Ln/c/a/h;->j:Ln/c/a/h;

    .line 8
    new-instance v0, Ln/c/a/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln/c/a/h;-><init>(I)V

    sput-object v0, Ln/c/a/h;->k:Ln/c/a/h;

    .line 9
    new-instance v0, Ln/c/a/h;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ln/c/a/h;-><init>(I)V

    sput-object v0, Ln/c/a/h;->l:Ln/c/a/h;

    .line 10
    new-instance v0, Ln/c/a/h;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Ln/c/a/h;-><init>(I)V

    sput-object v0, Ln/c/a/h;->m:Ln/c/a/h;

    .line 11
    invoke-static {}, Ln/c/a/F/i;->f()Ln/c/a/F/m;

    move-result-object v0

    invoke-static {}, Ln/c/a/r;->a()Ln/c/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/c/a/F/m;->a(Ln/c/a/r;)Ln/c/a/F/m;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/a/B/e;-><init>(I)V

    return-void
.end method

.method public static a(Ln/c/a/w;Ln/c/a/w;)Ln/c/a/h;
    .locals 3

    .line 1
    sget-object v0, Ln/c/a/j;->j:Ln/c/a/j;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p0}, Ln/c/a/e;->a(Ln/c/a/w;)Ln/c/a/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ln/c/a/j;->a(Ln/c/a/a;)Ln/c/a/i;

    move-result-object v0

    invoke-interface {p1}, Ln/c/a/w;->p()J

    move-result-wide v1

    invoke-interface {p0}, Ln/c/a/w;->p()J

    move-result-wide p0

    invoke-virtual {v0, v1, v2, p0, p1}, Ln/c/a/i;->b(JJ)I

    move-result p0

    const/high16 p1, -0x80000000

    if-eq p0, p1, :cond_1

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance p1, Ln/c/a/h;

    invoke-direct {p1, p0}, Ln/c/a/h;-><init>(I)V

    move-object p0, p1

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object p0, Ln/c/a/h;->k:Ln/c/a/h;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object p0, Ln/c/a/h;->j:Ln/c/a/h;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object p0, Ln/c/a/h;->i:Ln/c/a/h;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object p0, Ln/c/a/h;->h:Ln/c/a/h;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object p0, Ln/c/a/h;->g:Ln/c/a/h;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object p0, Ln/c/a/h;->f:Ln/c/a/h;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object p0, Ln/c/a/h;->e:Ln/c/a/h;

    goto :goto_0

    .line 12
    :pswitch_7
    sget-object p0, Ln/c/a/h;->d:Ln/c/a/h;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Ln/c/a/h;->l:Ln/c/a/h;

    goto :goto_0

    .line 14
    :cond_1
    sget-object p0, Ln/c/a/h;->m:Ln/c/a/h;

    :goto_0
    return-object p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReadableInstant objects must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ln/c/a/j;
    .locals 1

    .line 16
    sget-object v0, Ln/c/a/j;->j:Ln/c/a/j;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/B/e;->getValue()I

    move-result v0

    return v0
.end method

.method public c()Ln/c/a/r;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/r;->a()Ln/c/a/r;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "P"

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/B/e;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
