.class public final synthetic Lorg/kustom/lib/loader/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/kustom/lib/C$c;


# instance fields
.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/loader/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/loader/g;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/kustom/lib/loader/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
