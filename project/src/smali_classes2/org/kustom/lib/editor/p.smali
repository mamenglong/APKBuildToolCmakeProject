.class public Lorg/kustom/lib/editor/p;
.super Ljava/lang/Object;
.source "BaseFragmentBuilder.java"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Lorg/kustom/lib/editor/t;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/kustom/lib/editor/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/p;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/p;->g:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/kustom/lib/editor/t;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/editor/t;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/kustom/lib/editor/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/editor/p;->c:Z

    .line 3
    iput v0, p0, Lorg/kustom/lib/editor/p;->d:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/kustom/lib/editor/p;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/p;->f:Landroid/os/Bundle;

    .line 6
    iput-object p1, p0, Lorg/kustom/lib/editor/p;->a:Lorg/kustom/lib/editor/t;

    .line 7
    iput-object p2, p0, Lorg/kustom/lib/editor/p;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/editor/p;->b:Ljava/lang/Class;

    iget-object v1, p0, Lorg/kustom/lib/editor/p;->e:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/kustom/lib/editor/p;->b()Lorg/kustom/lib/editor/q;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v2, p0, Lorg/kustom/lib/editor/p;->a:Lorg/kustom/lib/editor/t;

    invoke-virtual {v2}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    .line 17
    iget v3, p0, Lorg/kustom/lib/editor/p;->d:I

    if-lez v3, :cond_2

    const/4 v3, 0x0

    .line 18
    :goto_1
    iget v4, p0, Lorg/kustom/lib/editor/p;->d:I

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/h;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/h;->b()Z

    .line 20
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/p;

    move-result-object v2

    .line 21
    iget-boolean v3, p0, Lorg/kustom/lib/editor/p;->c:Z

    if-nez v3, :cond_3

    .line 22
    sget v3, Lorg/kustom/lib/P$i;->settings:I

    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    goto :goto_2

    .line 23
    :cond_3
    sget v3, Lorg/kustom/lib/P$i;->preview:I

    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 24
    sget v3, Lorg/kustom/lib/P$i;->settings:I

    new-instance v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v4}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v3, v4, v5}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 26
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/p;->a(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/p;->a()I

    .line 28
    iget-object v2, p0, Lorg/kustom/lib/editor/p;->a:Lorg/kustom/lib/editor/t;

    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/kustom/lib/editor/p;->a:Lorg/kustom/lib/editor/t;

    .line 29
    invoke-virtual {v1, v4}, Lorg/kustom/lib/editor/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v2, v3, v1}, Lorg/kustom/app/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public a(I)Lorg/kustom/lib/editor/p;
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/editor/p;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/kustom/lib/editor/p;
    .locals 0

    .line 8
    iput-object p1, p0, Lorg/kustom/lib/editor/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lorg/kustom/lib/editor/p;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/p;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)Lorg/kustom/lib/editor/p;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/editor/p;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/editor/p;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/p;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Lorg/kustom/lib/editor/p;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/p;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lorg/kustom/lib/render/RenderModule;)Lorg/kustom/lib/editor/p;
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/p;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/kustom/lib/editor/p;->e:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public b()Lorg/kustom/lib/editor/q;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/editor/p;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/q;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    iget-object v0, p0, Lorg/kustom/lib/editor/p;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/p;->f:Landroid/os/Bundle;

    const-string v2, "org.kustom.args.editor.MODULE_ID"

    iget-object v3, p0, Lorg/kustom/lib/editor/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/p;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 4
    :goto_1
    sget-object v2, Lorg/kustom/lib/editor/p;->g:Ljava/lang/String;

    const-string v3, "Unable to instantiate fragment: "

    invoke-static {v3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/kustom/lib/editor/p;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method public c()Lorg/kustom/lib/editor/p;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/kustom/lib/editor/p;->c:Z

    return-object p0
.end method
