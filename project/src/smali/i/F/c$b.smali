.class public final Li/F/c$b;
.super Li/F/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/F/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/F/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    invoke-static {}, Li/F/c;->b()Li/F/c;

    move-result-object v0

    invoke-virtual {v0}, Li/F/c;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 1
    invoke-static {}, Li/F/c;->b()Li/F/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/F/c;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1

    .line 3
    invoke-static {}, Li/F/c;->b()Li/F/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/F/c;->a(II)I

    move-result p1

    return p1
.end method
