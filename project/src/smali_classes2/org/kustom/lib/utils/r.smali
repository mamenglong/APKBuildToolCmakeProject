.class public final Lorg/kustom/lib/utils/r;
.super Ljava/lang/Object;
.source "Dialogs.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J*\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000eH\u0002J;\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0002\u0010\u0014J)\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/kustom/lib/utils/Dialogs;",
        "",
        "()V",
        "showErrorDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "e",
        "",
        "showExportReadOnlyWarning",
        "showPermissionAlwaysDeniedRationale",
        "permission",
        "Lorg/kustom/lib/permission/Permission;",
        "onPermissionDenied",
        "Lkotlin/Function0;",
        "showPermissionRationale",
        "activity",
        "Landroid/app/Activity;",
        "requestId",
        "",
        "(Landroid/app/Activity;Lorg/kustom/lib/permission/Permission;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Lorg/kustom/lib/permission/Permission;Ljava/lang/Integer;)V",
        "showReadOnlyKomponentWarning",
        "showReadOnlyPresetWarning",
        "keditor_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lorg/kustom/lib/utils/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/lib/utils/r;

    invoke-direct {v0}, Lorg/kustom/lib/utils/r;-><init>()V

    sput-object v0, Lorg/kustom/lib/utils/r;->a:Lorg/kustom/lib/utils/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lorg/kustom/lib/Z/f;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/kustom/lib/Z/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v0, v1}, Lorg/kustom/lib/utils/r;->a(Landroid/app/Activity;Lorg/kustom/lib/Z/f;Ljava/lang/Integer;Li/C/b/a;I)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lorg/kustom/lib/Z/f;Ljava/lang/Integer;Li/C/b/a;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    const-string p4, "activity"

    .line 8
    invoke-static {p0, p4}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "permission"

    invoke-static {p1, p4}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p0}, Lorg/kustom/lib/Z/f;->a(Landroid/app/Activity;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/kustom/lib/Z/f;->c()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p0, p2}, Lorg/kustom/lib/Z/f;->a(Landroid/app/Activity;I)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object p2, Lorg/kustom/lib/utils/r;->a:Lorg/kustom/lib/utils/r;

    invoke-direct {p2, p0, p1, p3}, Lorg/kustom/lib/utils/r;->a(Landroid/content/Context;Lorg/kustom/lib/Z/f;Li/C/b/a;)V

    :goto_1
    return-void
.end method

.method private final a(Landroid/content/Context;Lorg/kustom/lib/Z/f;Li/C/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/kustom/lib/Z/f;",
            "Li/C/b/a<",
            "Li/u;",
            ">;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Ld/a/a/g$a;

    invoke-direct {v0, p1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 23
    sget v1, Lorg/kustom/lib/P$q;->permission_required:I

    invoke-virtual {v0, v1}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    .line 24
    invoke-virtual {p2, p1}, Lorg/kustom/lib/Z/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/a/a/g$a;->a(Ljava/lang/CharSequence;)Ld/a/a/g$a;

    const/high16 p2, 0x1040000

    .line 25
    invoke-virtual {v0, p2}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    .line 26
    sget p2, Lorg/kustom/lib/P$q;->permission_manage:I

    invoke-virtual {v0, p2}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    .line 27
    new-instance p2, Lorg/kustom/lib/utils/r$a;

    invoke-direct {p2, p1}, Lorg/kustom/lib/utils/r$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 28
    new-instance p1, Lorg/kustom/lib/utils/r$b;

    invoke-direct {p1, p3}, Lorg/kustom/lib/utils/r$b;-><init>(Li/C/b/a;)V

    invoke-virtual {v0, p1}, Ld/a/a/g$a;->b(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 29
    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Lorg/kustom/lib/Z/f;)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/kustom/lib/Z/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    .line 1
    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lorg/kustom/lib/Z/f;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/Z/f;->c()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lorg/kustom/lib/Z/f;->a(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/kustom/lib/utils/r;->a:Lorg/kustom/lib/utils/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "fragment.context!!"

    invoke-static {p0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/kustom/lib/utils/r;->a(Landroid/content/Context;Lorg/kustom/lib/Z/f;Li/C/b/a;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 7
    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    throw v1
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/a/a/g$a;

    invoke-direct {v0, p0}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget p0, Lorg/kustom/lib/P$q;->dialog_komponent_readonly_title:I

    invoke-virtual {v0, p0}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    .line 3
    sget p0, Lorg/kustom/lib/P$q;->dialog_komponent_readonly_desc:I

    invoke-virtual {v0, p0}, Ld/a/a/g$a;->a(I)Ld/a/a/g$a;

    const p0, 0x104000a

    .line 4
    invoke-virtual {v0, p0}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    .line 5
    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/a/a/g$a;

    invoke-direct {v0, p0}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget p0, Lorg/kustom/lib/P$q;->dialog_warning_title:I

    invoke-virtual {v0, p0}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    .line 3
    sget p0, Lorg/kustom/lib/P$q;->export_edit_readonly_export:I

    invoke-virtual {v0, p0}, Ld/a/a/g$a;->a(I)Ld/a/a/g$a;

    const p0, 0x104000a

    .line 4
    invoke-virtual {v0, p0}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    .line 5
    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ld/a/a/g$a;

    invoke-direct {v0, p1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 13
    sget p1, Lorg/kustom/lib/P$q;->dialog_warning_title:I

    invoke-virtual {v0, p1}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    .line 14
    sget p1, Lorg/kustom/lib/P$q;->export_edit_readonly_warning:I

    invoke-virtual {v0, p1}, Ld/a/a/g$a;->a(I)Ld/a/a/g$a;

    const p1, 0x104000a

    .line 15
    invoke-virtual {v0, p1}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    .line 16
    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ld/a/a/g$a;

    invoke-direct {v0, p1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 18
    sget p1, Lorg/kustom/lib/P$q;->dialog_warning_title:I

    invoke-virtual {v0, p1}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/a/g$a;->a(Ljava/lang/CharSequence;)Ld/a/a/g$a;

    const p1, 0x104000a

    .line 20
    invoke-virtual {v0, p1}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    .line 21
    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    return-void
.end method
