.class public Lcom/afollestad/materialdialogs/internal/c;
.super Ljava/lang/Object;
.source "ThemeSingleton.java"


# static fields
.field private static w:Lcom/afollestad/materialdialogs/internal/c;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ld/a/a/d;

.field public s:Ld/a/a/d;

.field public t:Ld/a/a/d;

.field public u:Ld/a/a/d;

.field public v:Ld/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/c;->a:Z

    .line 3
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->b:I

    .line 4
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->d:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->e:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->f:Landroid/content/res/ColorStateList;

    .line 8
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->g:I

    .line 9
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->h:I

    .line 10
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->j:I

    .line 12
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->k:I

    .line 13
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->l:Landroid/content/res/ColorStateList;

    .line 14
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->m:I

    .line 15
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->n:I

    .line 16
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->o:I

    .line 17
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->p:I

    .line 18
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->q:I

    .line 19
    sget-object v0, Ld/a/a/d;->c:Ld/a/a/d;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->r:Ld/a/a/d;

    .line 20
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->s:Ld/a/a/d;

    .line 21
    sget-object v0, Ld/a/a/d;->e:Ld/a/a/d;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->t:Ld/a/a/d;

    .line 22
    sget-object v0, Ld/a/a/d;->c:Ld/a/a/d;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->u:Ld/a/a/d;

    .line 23
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->v:Ld/a/a/d;

    return-void
.end method

.method public static a(Z)Lcom/afollestad/materialdialogs/internal/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/afollestad/materialdialogs/internal/c;->w:Lcom/afollestad/materialdialogs/internal/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/afollestad/materialdialogs/internal/c;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/c;-><init>()V

    sput-object p0, Lcom/afollestad/materialdialogs/internal/c;->w:Lcom/afollestad/materialdialogs/internal/c;

    .line 3
    :cond_0
    sget-object p0, Lcom/afollestad/materialdialogs/internal/c;->w:Lcom/afollestad/materialdialogs/internal/c;

    return-object p0
.end method
