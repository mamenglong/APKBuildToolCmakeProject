.class public final synthetic Lorg/kustom/lib/parser/functions/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/kustom/lib/content/request/c;


# instance fields
.field private final synthetic a:Lorg/kustom/lib/parser/a;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/parser/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/parser/functions/a;->a:Lorg/kustom/lib/parser/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/parser/functions/a;->a:Lorg/kustom/lib/parser/a;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/parser/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
