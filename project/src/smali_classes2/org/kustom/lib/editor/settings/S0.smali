.class public final synthetic Lorg/kustom/lib/editor/settings/S0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/kustom/lib/editor/preference/y;


# instance fields
.field private final synthetic a:Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/settings/S0;->a:Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;

    iput-object p2, p0, Lorg/kustom/lib/editor/settings/S0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/kustom/lib/editor/settings/m1/p;)Z
    .locals 2

    iget-object v0, p0, Lorg/kustom/lib/editor/settings/S0;->a:Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;

    iget-object v1, p0, Lorg/kustom/lib/editor/settings/S0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/editor/settings/StaticRListPrefFragment;->b(Ljava/lang/String;Lorg/kustom/lib/editor/settings/m1/p;)Z

    move-result p1

    return p1
.end method
