.class public final Ll/E$a$a;
.super Ll/E;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/E$a;->a([BLl/x;II)Ll/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:Ll/x;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLl/x;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/E$a$a;->b:[B

    iput-object p2, p0, Ll/E$a$a;->c:Ll/x;

    iput p3, p0, Ll/E$a$a;->d:I

    iput p4, p0, Ll/E$a$a;->e:I

    invoke-direct {p0}, Ll/E;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Ll/E$a$a;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lm/g;)V
    .locals 3
    .param p1    # Lm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/E$a$a;->b:[B

    iget v1, p0, Ll/E$a$a;->e:I

    iget v2, p0, Ll/E$a$a;->d:I

    invoke-interface {p1, v0, v1, v2}, Lm/g;->write([BII)Lm/g;

    return-void
.end method

.method public b()Ll/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/E$a$a;->c:Ll/x;

    return-object v0
.end method
