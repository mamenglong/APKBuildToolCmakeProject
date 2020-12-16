.class public final Lc/g/h/c;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/h/c$a;,
        Lc/g/h/c$b;,
        Lc/g/h/c$c;,
        Lc/g/h/c$e;,
        Lc/g/h/c$d;
    }
.end annotation


# static fields
.field public static final a:Lc/g/h/b;

.field public static final b:Lc/g/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/g/h/c$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/h/c$e;-><init>(Lc/g/h/c$c;Z)V

    .line 2
    new-instance v0, Lc/g/h/c$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/g/h/c$e;-><init>(Lc/g/h/c$c;Z)V

    .line 3
    new-instance v0, Lc/g/h/c$e;

    sget-object v1, Lc/g/h/c$b;->a:Lc/g/h/c$b;

    invoke-direct {v0, v1, v2}, Lc/g/h/c$e;-><init>(Lc/g/h/c$c;Z)V

    sput-object v0, Lc/g/h/c;->a:Lc/g/h/b;

    .line 4
    new-instance v0, Lc/g/h/c$e;

    sget-object v1, Lc/g/h/c$b;->a:Lc/g/h/c$b;

    invoke-direct {v0, v1, v3}, Lc/g/h/c$e;-><init>(Lc/g/h/c$c;Z)V

    sput-object v0, Lc/g/h/c;->b:Lc/g/h/b;

    .line 5
    new-instance v0, Lc/g/h/c$e;

    sget-object v1, Lc/g/h/c$a;->b:Lc/g/h/c$a;

    invoke-direct {v0, v1, v2}, Lc/g/h/c$e;-><init>(Lc/g/h/c$c;Z)V

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
