.class public Lorg/kustom/lib/parser/functions/DocumentedFunction$b;
.super Ljava/lang/Object;
.source "DocumentedFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/parser/functions/DocumentedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZLorg/kustom/lib/parser/functions/DocumentedFunction$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$b;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$b;->b:I

    .line 4
    iput-boolean p4, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$b;->c:Z

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/parser/functions/DocumentedFunction$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$b;->c:Z

    return p0
.end method

.method static synthetic b(Lorg/kustom/lib/parser/functions/DocumentedFunction$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 3
    iget v0, p0, Lorg/kustom/lib/parser/functions/DocumentedFunction$b;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
