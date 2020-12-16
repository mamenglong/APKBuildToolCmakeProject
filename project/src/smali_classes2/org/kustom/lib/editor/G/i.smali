.class public final synthetic Lorg/kustom/lib/editor/G/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/kustom/lib/utils/w$b;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/editor/G/o;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/G/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/G/i;->c:Lorg/kustom/lib/editor/G/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/editor/G/i;->c:Lorg/kustom/lib/editor/G/o;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/editor/G/o;->a(Ljava/io/File;)V

    return-void
.end method
