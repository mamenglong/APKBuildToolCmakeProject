.class public final Ll/L/h/c;
.super Ljava/lang/Object;
.source "Header.kt"


# static fields
.field public static final d:Lm/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lm/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lm/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lm/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lm/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lm/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lm/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lm/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm/i;->g:Lm/i$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lm/i$a;->c(Ljava/lang/String;)Lm/i;

    move-result-object v0

    sput-object v0, Ll/L/h/c;->d:Lm/i;

    .line 2
    sget-object v0, Lm/i;->g:Lm/i$a;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lm/i$a;->c(Ljava/lang/String;)Lm/i;

    move-result-object v0

    sput-object v0, Ll/L/h/c;->e:Lm/i;

    .line 3
    sget-object v0, Lm/i;->g:Lm/i$a;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lm/i$a;->c(Ljava/lang/String;)Lm/i;

    move-result-object v0

    sput-object v0, Ll/L/h/c;->f:Lm/i;

    .line 4
    sget-object v0, Lm/i;->g:Lm/i$a;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lm/i$a;->c(Ljava/lang/String;)Lm/i;

    move-result-object v0

    sput-object v0, Ll/L/h/c;->g:Lm/i;

    .line 5
    sget-object v0, Lm/i;->g:Lm/i$a;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lm/i$a;->c(Ljava/lang/String;)Lm/i;

    move-result-object v0

    sput-object v0, Ll/L/h/c;->h:Lm/i;

    .line 6
    sget-object v0, Lm/i;->g:Lm/i$a;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lm/i$a;->c(Ljava/lang/String;)Lm/i;

    move-result-object v0

    sput-object v0, Ll/L/h/c;->i:Lm/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lm/i;->g:Lm/i$a;

    invoke-virtual {v0, p1}, Lm/i$a;->c(Ljava/lang/String;)Lm/i;

    move-result-object p1

    sget-object v0, Lm/i;->g:Lm/i$a;

    invoke-virtual {v0, p2}, Lm/i$a;->c(Ljava/lang/String;)Lm/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll/L/h/c;-><init>(Lm/i;Lm/i;)V

    return-void
.end method

.method public constructor <init>(Lm/i;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lm/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lm/i;->g:Lm/i$a;

    invoke-virtual {v0, p2}, Lm/i$a;->c(Ljava/lang/String;)Lm/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll/L/h/c;-><init>(Lm/i;Lm/i;)V

    return-void
.end method

.method public constructor <init>(Lm/i;Lm/i;)V
    .locals 1
    .param p1    # Lm/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/L/h/c;->b:Lm/i;

    iput-object p2, p0, Ll/L/h/c;->c:Lm/i;

    .line 2
    iget-object p1, p0, Ll/L/h/c;->b:Lm/i;

    .line 3
    invoke-virtual {p1}, Lm/i;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    .line 4
    iget-object p2, p0, Ll/L/h/c;->c:Lm/i;

    .line 5
    invoke-virtual {p2}, Lm/i;->d()I

    move-result p2

    add-int/2addr p1, p2

    .line 6
    iput p1, p0, Ll/L/h/c;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ll/L/h/c;

    if-eqz v0, :cond_0

    check-cast p1, Ll/L/h/c;

    iget-object v0, p0, Ll/L/h/c;->b:Lm/i;

    iget-object v1, p1, Ll/L/h/c;->b:Lm/i;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/L/h/c;->c:Lm/i;

    iget-object p1, p1, Ll/L/h/c;->c:Lm/i;

    invoke-static {v0, p1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ll/L/h/c;->b:Lm/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/i;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll/L/h/c;->c:Lm/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lm/i;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/L/h/c;->b:Lm/i;

    invoke-virtual {v1}, Lm/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/L/h/c;->c:Lm/i;

    invoke-virtual {v1}, Lm/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
