.class public abstract Lk/b/b/n/b;
.super Lk/b/b/n/k;
.source "BeansMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/b/n/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/b/n/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static a:Lk/b/b/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b/n/k<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/b/b/n/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/b/b/n/b$a;-><init>(Lk/b/b/n/j;)V

    sput-object v0, Lk/b/b/n/b;->a:Lk/b/b/n/k;

    return-void
.end method
