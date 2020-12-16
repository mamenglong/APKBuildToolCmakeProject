.class Lorg/kustom/lib/editor/H/e;
.super Lorg/kustom/lib/editor/H/f;
.source "PermissionPresetCheck.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final d:Lorg/kustom/lib/Z/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/H/e;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/H/e;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lorg/kustom/lib/Z/f;)V
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Lorg/kustom/lib/Z/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, p1}, Lorg/kustom/lib/Z/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lorg/kustom/lib/Z/f;->b()Ld/h/c/g/a;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/kustom/lib/editor/H/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/h/c/g/a;)V

    .line 5
    iput-object p2, p0, Lorg/kustom/lib/editor/H/e;->d:Lorg/kustom/lib/Z/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lorg/kustom/lib/M;
    .locals 1

    .line 3
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/editor/H/e;->d:Lorg/kustom/lib/Z/f;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lorg/kustom/lib/Z/f;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lorg/kustom/lib/editor/H/e;->d:Lorg/kustom/lib/Z/f;

    invoke-virtual {p2, p1}, Lorg/kustom/lib/Z/f;->e(Landroid/content/Context;)Lorg/kustom/lib/M;

    move-result-object p2

    .line 5
    sget-object p3, Lorg/kustom/lib/editor/H/e;->e:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lorg/kustom/lib/KEnv;->a(Landroid/content/Context;Ljava/lang/String;Lorg/kustom/lib/M;)V

    return-object p2

    .line 6
    :cond_0
    sget-object p2, Lorg/kustom/lib/editor/H/e;->e:Ljava/lang/String;

    const-string p3, "Denied access to permission: "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lorg/kustom/lib/editor/H/e;->d:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/Z/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/editor/H/e;->d:Lorg/kustom/lib/Z/f;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/H/e;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lorg/kustom/lib/utils/r;->a(Landroid/app/Activity;Lorg/kustom/lib/Z/f;Ljava/lang/Integer;Li/C/b/a;I)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/H/e;->d:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lorg/kustom/lib/render/Preset;Z)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/H/e;->d:Lorg/kustom/lib/Z/f;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/Z/f;->a(Lorg/kustom/lib/render/Preset;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/H/e;->d:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0}, Lorg/kustom/lib/Z/f;->c()I

    move-result v0

    return v0
.end method
