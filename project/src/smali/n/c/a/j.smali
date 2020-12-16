.class public abstract Ln/c/a/j;
.super Ljava/lang/Object;
.source "DurationFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/j$a;
    }
.end annotation


# static fields
.field static final d:Ln/c/a/j;

.field static final e:Ln/c/a/j;

.field static final f:Ln/c/a/j;

.field static final g:Ln/c/a/j;

.field static final h:Ln/c/a/j;

.field static final i:Ln/c/a/j;

.field static final j:Ln/c/a/j;

.field static final k:Ln/c/a/j;

.field static final l:Ln/c/a/j;

.field static final m:Ln/c/a/j;

.field static final n:Ln/c/a/j;

.field static final o:Ln/c/a/j;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/c/a/j$a;

    const-string v1, "eras"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/c/a/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/j;->d:Ln/c/a/j;

    .line 2
    new-instance v0, Ln/c/a/j$a;

    const-string v1, "centuries"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/c/a/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/j;->e:Ln/c/a/j;

    .line 3
    new-instance v0, Ln/c/a/j$a;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln/c/a/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/j;->f:Ln/c/a/j;

    .line 4
    new-instance v0, Ln/c/a/j$a;

    const-string v1, "years"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln/c/a/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/j;->g:Ln/c/a/j;

    .line 5
    new-instance v0, Ln/c/a/j$a;

    const-string v1, "months"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ln/c/a/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/j;->h:Ln/c/a/j;

    .line 6
    new-instance v0, Ln/c/a/j$a;

    const-string v1, "weeks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ln/c/a/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/j;->i:Ln/c/a/j;

    .line 7
    new-instance v0, Ln/c/a/j$a;

    const-string v1, "days"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ln/c/a/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/j;->j:Ln/c/a/j;

    .line 8
    new-instance v0, Ln/c/a/j$a;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ln/c/a/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/j;->k:Ln/c/a/j;

    .line 9
    new-instance v0, Ln/c/a/j$a;

    const-string v1, "hours"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ln/c/a/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/j;->l:Ln/c/a/j;

    .line 10
    new-instance v0, Ln/c/a/j$a;

    const-string v1, "minutes"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ln/c/a/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/j;->m:Ln/c/a/j;

    .line 11
    new-instance v0, Ln/c/a/j$a;

    const-string v1, "seconds"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ln/c/a/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/j;->n:Ln/c/a/j;

    .line 12
    new-instance v0, Ln/c/a/j$a;

    const-string v1, "millis"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ln/c/a/j$a;-><init>(Ljava/lang/String;B)V

    sput-object v0, Ln/c/a/j;->o:Ln/c/a/j;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static b()Ln/c/a/j;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/j;->e:Ln/c/a/j;

    return-object v0
.end method

.method public static c()Ln/c/a/j;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/j;->j:Ln/c/a/j;

    return-object v0
.end method

.method public static d()Ln/c/a/j;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/j;->d:Ln/c/a/j;

    return-object v0
.end method

.method public static e()Ln/c/a/j;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/j;->k:Ln/c/a/j;

    return-object v0
.end method

.method public static f()Ln/c/a/j;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/j;->l:Ln/c/a/j;

    return-object v0
.end method

.method public static g()Ln/c/a/j;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/j;->o:Ln/c/a/j;

    return-object v0
.end method

.method public static h()Ln/c/a/j;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/j;->m:Ln/c/a/j;

    return-object v0
.end method

.method public static i()Ln/c/a/j;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/j;->h:Ln/c/a/j;

    return-object v0
.end method

.method public static j()Ln/c/a/j;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/j;->n:Ln/c/a/j;

    return-object v0
.end method

.method public static k()Ln/c/a/j;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/j;->i:Ln/c/a/j;

    return-object v0
.end method

.method public static l()Ln/c/a/j;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/j;->f:Ln/c/a/j;

    return-object v0
.end method

.method public static m()Ln/c/a/j;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/j;->g:Ln/c/a/j;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Ln/c/a/a;)Ln/c/a/i;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/j;->c:Ljava/lang/String;

    return-object v0
.end method
