.class public final enum Lcom/bumptech/glide/load/q/d/l$e;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/q/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/q/d/l$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/bumptech/glide/load/q/d/l$e;

.field public static final enum d:Lcom/bumptech/glide/load/q/d/l$e;

.field private static final synthetic e:[Lcom/bumptech/glide/load/q/d/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/q/d/l$e;

    const/4 v1, 0x0

    const-string v2, "MEMORY"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/q/d/l$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/q/d/l$e;->c:Lcom/bumptech/glide/load/q/d/l$e;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/q/d/l$e;

    const/4 v2, 0x1

    const-string v3, "QUALITY"

    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/load/q/d/l$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/q/d/l$e;->d:Lcom/bumptech/glide/load/q/d/l$e;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/q/d/l$e;

    .line 3
    sget-object v3, Lcom/bumptech/glide/load/q/d/l$e;->c:Lcom/bumptech/glide/load/q/d/l$e;

    aput-object v3, v0, v1

    sget-object v1, Lcom/bumptech/glide/load/q/d/l$e;->d:Lcom/bumptech/glide/load/q/d/l$e;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bumptech/glide/load/q/d/l$e;->e:[Lcom/bumptech/glide/load/q/d/l$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/q/d/l$e;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/q/d/l$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/q/d/l$e;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/q/d/l$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/q/d/l$e;->e:[Lcom/bumptech/glide/load/q/d/l$e;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/q/d/l$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/q/d/l$e;

    return-object v0
.end method
