.class public Lorg/kustom/lib/parser/functions/DocumentedFunction$c;
.super Ljava/lang/Object;
.source "DocumentedFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/parser/functions/DocumentedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;->b:I

    .line 5
    iput-object p3, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/kustom/lib/parser/functions/DocumentedFunction$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;->b:I

    .line 9
    iput-object p3, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/kustom/lib/parser/functions/DocumentedFunction$a;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ": "

    .line 4
    invoke-static {p1, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
