.class public final enum Ld/h/d/w/a$a;
.super Ljava/lang/Enum;
.source "MaterialDrawerFont.java"

# interfaces
.implements Ld/h/c/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/d/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/d/w/a$a;",
        ">;",
        "Ld/h/c/g/a;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/h/d/w/a$a;

.field public static final enum e:Ld/h/d/w/a$a;

.field public static final enum f:Ld/h/d/w/a$a;

.field public static final enum g:Ld/h/d/w/a$a;

.field public static final enum h:Ld/h/d/w/a$a;

.field private static i:Ld/h/c/g/b;

.field private static final synthetic j:[Ld/h/d/w/a$a;


# instance fields
.field c:C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld/h/d/w/a$a;

    const/4 v1, 0x0

    const-string v2, "mdf_arrow_drop_down"

    const v3, 0xe5c5

    invoke-direct {v0, v2, v1, v3}, Ld/h/d/w/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ld/h/d/w/a$a;->d:Ld/h/d/w/a$a;

    .line 2
    new-instance v0, Ld/h/d/w/a$a;

    const/4 v2, 0x1

    const-string v3, "mdf_arrow_drop_up"

    const v4, 0xe5c7

    invoke-direct {v0, v3, v2, v4}, Ld/h/d/w/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ld/h/d/w/a$a;->e:Ld/h/d/w/a$a;

    .line 3
    new-instance v0, Ld/h/d/w/a$a;

    const/4 v3, 0x2

    const-string v4, "mdf_expand_less"

    const v5, 0xe5ce

    invoke-direct {v0, v4, v3, v5}, Ld/h/d/w/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ld/h/d/w/a$a;->f:Ld/h/d/w/a$a;

    .line 4
    new-instance v0, Ld/h/d/w/a$a;

    const/4 v4, 0x3

    const-string v5, "mdf_expand_more"

    const v6, 0xe5cf

    invoke-direct {v0, v5, v4, v6}, Ld/h/d/w/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ld/h/d/w/a$a;->g:Ld/h/d/w/a$a;

    .line 5
    new-instance v0, Ld/h/d/w/a$a;

    const/4 v5, 0x4

    const-string v6, "mdf_person"

    const v7, 0xe7fd

    invoke-direct {v0, v6, v5, v7}, Ld/h/d/w/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ld/h/d/w/a$a;->h:Ld/h/d/w/a$a;

    const/4 v0, 0x5

    new-array v0, v0, [Ld/h/d/w/a$a;

    .line 6
    sget-object v6, Ld/h/d/w/a$a;->d:Ld/h/d/w/a$a;

    aput-object v6, v0, v1

    sget-object v1, Ld/h/d/w/a$a;->e:Ld/h/d/w/a$a;

    aput-object v1, v0, v2

    sget-object v1, Ld/h/d/w/a$a;->f:Ld/h/d/w/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ld/h/d/w/a$a;->g:Ld/h/d/w/a$a;

    aput-object v1, v0, v4

    sget-object v1, Ld/h/d/w/a$a;->h:Ld/h/d/w/a$a;

    aput-object v1, v0, v5

    sput-object v0, Ld/h/d/w/a$a;->j:[Ld/h/d/w/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-char p3, p0, Ld/h/d/w/a$a;->c:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/d/w/a$a;
    .locals 1

    .line 1
    const-class v0, Ld/h/d/w/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/d/w/a$a;

    return-object p0
.end method

.method public static values()[Ld/h/d/w/a$a;
    .locals 1

    .line 1
    sget-object v0, Ld/h/d/w/a$a;->j:[Ld/h/d/w/a$a;

    invoke-virtual {v0}, [Ld/h/d/w/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/d/w/a$a;

    return-object v0
.end method


# virtual methods
.method public getCharacter()C
    .locals 1

    .line 1
    iget-char v0, p0, Ld/h/d/w/a$a;->c:C

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeface()Ld/h/c/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld/h/d/w/a$a;->i:Ld/h/c/g/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/h/d/w/a;

    invoke-direct {v0}, Ld/h/d/w/a;-><init>()V

    sput-object v0, Ld/h/d/w/a$a;->i:Ld/h/c/g/b;

    .line 3
    :cond_0
    sget-object v0, Ld/h/d/w/a$a;->i:Ld/h/c/g/b;

    return-object v0
.end method
