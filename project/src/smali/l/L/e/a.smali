.class public final Ll/L/e/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Ll/w;


# static fields
.field public static final a:Ll/L/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/L/e/a;

    invoke-direct {v0}, Ll/L/e/a;-><init>()V

    sput-object v0, Ll/L/e/a;->a:Ll/L/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/w$a;)Ll/F;
    .locals 5
    .param p1    # Ll/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Ll/L/f/g;

    .line 2
    invoke-virtual {v0}, Ll/L/f/g;->d()Ll/C;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ll/L/f/g;->e()Ll/L/e/m;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ll/C;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {v2, p1, v3}, Ll/L/e/m;->a(Ll/w$a;Z)Ll/L/e/c;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Ll/L/f/g;->a(Ll/C;Ll/L/e/m;Ll/L/e/c;)Ll/F;

    move-result-object p1

    return-object p1
.end method
