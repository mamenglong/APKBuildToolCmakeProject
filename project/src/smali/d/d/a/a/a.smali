.class public Ld/d/a/a/a;
.super Ljava/lang/Object;
.source "BracketPair.java"


# static fields
.field public static final c:Ld/d/a/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/a/a;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Ld/d/a/a/a;-><init>(CC)V

    sput-object v0, Ld/d/a/a/a;->c:Ld/d/a/a/a;

    .line 2
    new-instance v0, Ld/d/a/a/a;

    const/16 v1, 0x5b

    const/16 v2, 0x5d

    invoke-direct {v0, v1, v2}, Ld/d/a/a/a;-><init>(CC)V

    .line 3
    new-instance v0, Ld/d/a/a/a;

    const/16 v1, 0x7b

    const/16 v2, 0x7d

    invoke-direct {v0, v1, v2}, Ld/d/a/a/a;-><init>(CC)V

    .line 4
    new-instance v0, Ld/d/a/a/a;

    const/16 v1, 0x3c

    const/16 v2, 0x3e

    invoke-direct {v0, v1, v2}, Ld/d/a/a/a;-><init>(CC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    aput-char p1, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Ld/d/a/a/a;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/String;

    new-array v0, v1, [C

    aput-char p2, v0, v3

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object p1, p0, Ld/d/a/a/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/d/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
