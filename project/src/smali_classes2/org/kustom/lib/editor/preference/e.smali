.class public final synthetic Lorg/kustom/lib/editor/preference/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/a/a/g$f;


# instance fields
.field private final synthetic c:Lorg/kustom/lib/editor/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/editor/preference/ListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/e;->c:Lorg/kustom/lib/editor/preference/ListPreference;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/g;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/e;->c:Lorg/kustom/lib/editor/preference/ListPreference;

    invoke-virtual {v0, p1, p2, p3}, Lorg/kustom/lib/editor/preference/ListPreference;->a(Ld/a/a/g;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
