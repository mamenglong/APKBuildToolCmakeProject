.class abstract Ld/e/b/a/i/t/h/d;
.super Ljava/lang/Object;
.source "EventStoreConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/b/a/i/t/h/d$a;
    }
.end annotation


# static fields
.field static final a:Ld/e/b/a/i/t/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/b/a/i/t/h/a$b;

    invoke-direct {v0}, Ld/e/b/a/i/t/h/a$b;-><init>()V

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-virtual {v0, v1, v2}, Ld/e/b/a/i/t/h/d$a;->b(J)Ld/e/b/a/i/t/h/d$a;

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Ld/e/b/a/i/t/h/d$a;->b(I)Ld/e/b/a/i/t/h/d$a;

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Ld/e/b/a/i/t/h/d$a;->a(I)Ld/e/b/a/i/t/h/d$a;

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-virtual {v0, v1, v2}, Ld/e/b/a/i/t/h/d$a;->a(J)Ld/e/b/a/i/t/h/d$a;

    const v1, 0x14000

    .line 6
    invoke-virtual {v0, v1}, Ld/e/b/a/i/t/h/d$a;->c(I)Ld/e/b/a/i/t/h/d$a;

    .line 7
    invoke-virtual {v0}, Ld/e/b/a/i/t/h/d$a;->a()Ld/e/b/a/i/t/h/d;

    move-result-object v0

    sput-object v0, Ld/e/b/a/i/t/h/d;->a:Ld/e/b/a/i/t/h/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()J
.end method

.method abstract c()I
.end method

.method abstract d()I
.end method

.method abstract e()J
.end method
