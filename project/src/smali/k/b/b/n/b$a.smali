.class Lk/b/b/n/b$a;
.super Lk/b/b/n/a;
.source "BeansMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/b/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/b/n/a<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lk/b/b/n/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/b/b/n/a;-><init>(Lk/b/b/n/j;)V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lk/b/a/g;->a(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
