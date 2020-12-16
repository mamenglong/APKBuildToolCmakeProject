.class Landroidx/appcompat/widget/s;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/s$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/P;

.field private c:Landroidx/appcompat/widget/P;

.field private d:Landroidx/appcompat/widget/P;

.field private e:Landroidx/appcompat/widget/P;

.field private f:Landroidx/appcompat/widget/P;

.field private g:Landroidx/appcompat/widget/P;

.field private h:Landroidx/appcompat/widget/P;

.field private final i:Landroidx/appcompat/widget/t;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/s;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/s;->k:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 5
    new-instance p1, Landroidx/appcompat/widget/t;

    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/t;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/P;
    .locals 0

    .line 211
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 212
    new-instance p1, Landroidx/appcompat/widget/P;

    invoke-direct {p1}, Landroidx/appcompat/widget/P;-><init>()V

    const/4 p2, 0x1

    .line 213
    iput-boolean p2, p1, Landroidx/appcompat/widget/P;->d:Z

    .line 214
    iput-object p0, p1, Landroidx/appcompat/widget/P;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroidx/appcompat/widget/S;)V
    .locals 8

    .line 148
    sget v0, Lc/a/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/s;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/S;->d(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/s;->j:I

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    .line 150
    sget v0, Lc/a/j;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v0, v3}, Landroidx/appcompat/widget/S;->d(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/s;->k:I

    .line 151
    iget v0, p0, Landroidx/appcompat/widget/s;->k:I

    if-eq v0, v3, :cond_0

    .line 152
    iget v0, p0, Landroidx/appcompat/widget/s;->j:I

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    iput v0, p0, Landroidx/appcompat/widget/s;->j:I

    .line 153
    :cond_0
    sget v0, Lc/a/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    sget v0, Lc/a/j;->TextAppearance_fontFamily:I

    .line 154
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    sget p1, Lc/a/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 156
    iput-boolean v4, p0, Landroidx/appcompat/widget/s;->m:Z

    .line 157
    sget p1, Lc/a/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/S;->d(II)I

    move-result p1

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 158
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 159
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 160
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    .line 162
    sget v0, Lc/a/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lc/a/j;->TextAppearance_fontFamily:I

    goto :goto_2

    :cond_7
    sget v0, Lc/a/j;->TextAppearance_android_fontFamily:I

    .line 163
    :goto_2
    iget v6, p0, Landroidx/appcompat/widget/s;->k:I

    .line 164
    iget v7, p0, Landroidx/appcompat/widget/s;->j:I

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 166
    new-instance p1, Landroidx/appcompat/widget/s$a;

    invoke-direct {p1, p0, v6, v7}, Landroidx/appcompat/widget/s$a;-><init>(Landroidx/appcompat/widget/s;II)V

    .line 167
    :try_start_0
    iget v6, p0, Landroidx/appcompat/widget/s;->j:I

    invoke-virtual {p2, v0, v6, p1}, Landroidx/appcompat/widget/S;->a(IILandroidx/core/content/b/i;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 168
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_9

    iget v6, p0, Landroidx/appcompat/widget/s;->k:I

    if-eq v6, v3, :cond_9

    .line 169
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v6, p0, Landroidx/appcompat/widget/s;->k:I

    iget v7, p0, Landroidx/appcompat/widget/s;->j:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 170
    :goto_3
    invoke-static {p1, v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    goto :goto_4

    .line 171
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    .line 172
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/s;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    .line 173
    :cond_c
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 174
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/S;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 175
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/s;->k:I

    if-eq p2, v3, :cond_e

    .line 176
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/s;->k:I

    iget v0, p0, Landroidx/appcompat/widget/s;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    .line 177
    :cond_d
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    goto :goto_7

    .line 178
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/s;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_7
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/P;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 210
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/P;[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 199
    iget-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/P;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/P;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/P;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/P;

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/P;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/P;)V

    const/4 v3, 0x1

    .line 202
    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/P;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/P;)V

    .line 203
    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/P;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/P;)V

    const/4 v3, 0x3

    .line 204
    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/P;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/P;)V

    .line 205
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    iget-object v0, p0, Landroidx/appcompat/widget/s;->f:Landroidx/appcompat/widget/P;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/s;->g:Landroidx/appcompat/widget/P;

    if-eqz v0, :cond_3

    .line 207
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 208
    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/s;->f:Landroidx/appcompat/widget/P;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/P;)V

    .line 209
    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/s;->g:Landroidx/appcompat/widget/P;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/s;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/P;)V

    :cond_3
    return-void
.end method

.method a(I)V
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t;->a(I)V

    return-void
.end method

.method a(IF)V
    .locals 1

    .line 215
    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/t;->a(IF)V

    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/t;->a(IIII)V

    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 3

    .line 179
    sget-object v0, Lc/a/j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/S;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/S;

    move-result-object p2

    .line 180
    sget v0, Lc/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    sget v0, Lc/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/S;->a(IZ)Z

    move-result v0

    .line 182
    iget-object v2, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 183
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    sget v0, Lc/a/j;->TextAppearance_android_textColor:I

    .line 184
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    sget v0, Lc/a/j;->TextAppearance_android_textColor:I

    .line 186
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/S;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v2, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 188
    :cond_1
    sget v0, Lc/a/j;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    sget v0, Lc/a/j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/S;->c(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/s;->a(Landroid/content/Context;Landroidx/appcompat/widget/S;)V

    .line 192
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    sget p1, Lc/a/j;->TextAppearance_fontVariationSettings:I

    .line 193
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 194
    sget p1, Lc/a/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/S;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 195
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 196
    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/S;->a()V

    .line 197
    iget-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_4

    .line 198
    iget-object p2, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/s;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/appcompat/widget/s;->h:Landroidx/appcompat/widget/P;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Landroidx/appcompat/widget/P;

    invoke-direct {v0}, Landroidx/appcompat/widget/P;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/s;->h:Landroidx/appcompat/widget/P;

    .line 223
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->h:Landroidx/appcompat/widget/P;

    iput-object p1, v0, Landroidx/appcompat/widget/P;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 224
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/P;->d:Z

    .line 225
    iget-object p1, p0, Landroidx/appcompat/widget/s;->h:Landroidx/appcompat/widget/P;

    iput-object p1, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/P;

    .line 226
    iput-object p1, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/P;

    .line 227
    iput-object p1, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/P;

    .line 228
    iput-object p1, p0, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/P;

    .line 229
    iput-object p1, p0, Landroidx/appcompat/widget/s;->f:Landroidx/appcompat/widget/P;

    .line 230
    iput-object p1, p0, Landroidx/appcompat/widget/s;->g:Landroidx/appcompat/widget/P;

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/appcompat/widget/s;->h:Landroidx/appcompat/widget/P;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Landroidx/appcompat/widget/P;

    invoke-direct {v0}, Landroidx/appcompat/widget/P;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/s;->h:Landroidx/appcompat/widget/P;

    .line 233
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->h:Landroidx/appcompat/widget/P;

    iput-object p1, v0, Landroidx/appcompat/widget/P;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 234
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/P;->c:Z

    .line 235
    iget-object p1, p0, Landroidx/appcompat/widget/s;->h:Landroidx/appcompat/widget/P;

    iput-object p1, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/P;

    .line 236
    iput-object p1, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/P;

    .line 237
    iput-object p1, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/P;

    .line 238
    iput-object p1, p0, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/P;

    .line 239
    iput-object p1, p0, Landroidx/appcompat/widget/s;->f:Landroidx/appcompat/widget/P;

    .line 240
    iput-object p1, p0, Landroidx/appcompat/widget/s;->g:Landroidx/appcompat/widget/P;

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 144
    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->m:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    iput-object p1, p0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/g;->b()Landroidx/appcompat/widget/g;

    move-result-object v4

    .line 3
    sget-object v5, Lc/a/j;->AppCompatTextHelper:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Landroidx/appcompat/widget/S;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/S;

    move-result-object v5

    .line 4
    sget v7, Lc/a/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroidx/appcompat/widget/S;->g(II)I

    move-result v7

    .line 5
    sget v9, Lc/a/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 6
    sget v9, Lc/a/j;->AppCompatTextHelper_android_drawableLeft:I

    .line 7
    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/S;->g(II)I

    move-result v9

    .line 8
    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/s;->a(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/P;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/P;

    .line 9
    :cond_0
    sget v9, Lc/a/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    sget v9, Lc/a/j;->AppCompatTextHelper_android_drawableTop:I

    .line 11
    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/S;->g(II)I

    move-result v9

    .line 12
    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/s;->a(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/P;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/P;

    .line 13
    :cond_1
    sget v9, Lc/a/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    sget v9, Lc/a/j;->AppCompatTextHelper_android_drawableRight:I

    .line 15
    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/S;->g(II)I

    move-result v9

    .line 16
    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/s;->a(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/P;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/P;

    .line 17
    :cond_2
    sget v9, Lc/a/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 18
    sget v9, Lc/a/j;->AppCompatTextHelper_android_drawableBottom:I

    .line 19
    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/S;->g(II)I

    move-result v9

    .line 20
    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/s;->a(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/P;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/s;->e:Landroidx/appcompat/widget/P;

    .line 21
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    sget v9, Lc/a/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 23
    sget v9, Lc/a/j;->AppCompatTextHelper_android_drawableStart:I

    .line 24
    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/S;->g(II)I

    move-result v9

    .line 25
    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/s;->a(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/P;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/s;->f:Landroidx/appcompat/widget/P;

    .line 26
    :cond_4
    sget v9, Lc/a/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 27
    sget v9, Lc/a/j;->AppCompatTextHelper_android_drawableEnd:I

    .line 28
    invoke-virtual {v5, v9, v6}, Landroidx/appcompat/widget/S;->g(II)I

    move-result v9

    .line 29
    invoke-static {v3, v4, v9}, Landroidx/appcompat/widget/s;->a(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/P;

    move-result-object v9

    iput-object v9, v0, Landroidx/appcompat/widget/s;->g:Landroidx/appcompat/widget/P;

    .line 30
    :cond_5
    invoke-virtual {v5}, Landroidx/appcompat/widget/S;->a()V

    .line 31
    iget-object v5, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    const/16 v9, 0x1a

    const/16 v10, 0x17

    if-eq v7, v8, :cond_d

    .line 33
    sget-object v13, Lc/a/j;->TextAppearance:[I

    invoke-static {v3, v7, v13}, Landroidx/appcompat/widget/S;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/S;

    move-result-object v7

    if-nez v5, :cond_6

    .line 34
    sget v13, Lc/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 35
    sget v13, Lc/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v13, v6}, Landroidx/appcompat/widget/S;->a(IZ)Z

    move-result v13

    move v14, v13

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 36
    :goto_0
    invoke-direct {v0, v3, v7}, Landroidx/appcompat/widget/s;->a(Landroid/content/Context;Landroidx/appcompat/widget/S;)V

    .line 37
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v10, :cond_9

    .line 38
    sget v15, Lc/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 39
    sget v15, Lc/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/S;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    .line 40
    :goto_1
    sget v12, Lc/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 41
    sget v12, Lc/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/S;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    .line 42
    :goto_2
    sget v11, Lc/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 43
    sget v11, Lc/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/S;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    const/4 v15, 0x0

    :cond_a
    const/4 v11, 0x0

    .line 44
    :goto_3
    sget v8, Lc/a/j;->TextAppearance_textLocale:I

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 45
    sget v8, Lc/a/j;->TextAppearance_textLocale:I

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/S;->d(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    .line 46
    :goto_4
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_c

    sget v10, Lc/a/j;->TextAppearance_fontVariationSettings:I

    .line 47
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 48
    sget v10, Lc/a/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/S;->d(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    .line 49
    :goto_5
    invoke-virtual {v7}, Landroidx/appcompat/widget/S;->a()V

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 50
    :goto_6
    sget-object v7, Lc/a/j;->TextAppearance:[I

    invoke-static {v3, v1, v7, v2, v6}, Landroidx/appcompat/widget/S;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/S;

    move-result-object v7

    if-nez v5, :cond_e

    .line 51
    sget v9, Lc/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 52
    sget v9, Lc/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v9, v6}, Landroidx/appcompat/widget/S;->a(IZ)Z

    move-result v14

    const/4 v13, 0x1

    .line 53
    :cond_e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v9, v6, :cond_11

    .line 54
    sget v6, Lc/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 55
    sget v6, Lc/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/S;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 56
    :cond_f
    sget v6, Lc/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 57
    sget v6, Lc/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/S;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 58
    :cond_10
    sget v6, Lc/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 59
    sget v6, Lc/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/S;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 60
    :cond_11
    sget v6, Lc/a/j;->TextAppearance_textLocale:I

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 61
    sget v6, Lc/a/j;->TextAppearance_textLocale:I

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/S;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 62
    :cond_12
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v6, v9, :cond_13

    sget v6, Lc/a/j;->TextAppearance_fontVariationSettings:I

    .line 63
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 64
    sget v6, Lc/a/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/S;->d(I)Ljava/lang/String;

    move-result-object v10

    .line 65
    :cond_13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v6, v9, :cond_14

    sget v6, Lc/a/j;->TextAppearance_android_textSize:I

    .line 66
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 67
    sget v6, Lc/a/j;->TextAppearance_android_textSize:I

    const/4 v9, -0x1

    invoke-virtual {v7, v6, v9}, Landroidx/appcompat/widget/S;->c(II)I

    move-result v6

    if-nez v6, :cond_14

    .line 68
    iget-object v6, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    const/4 v9, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_7

    :cond_14
    move-object/from16 v16, v4

    .line 69
    :goto_7
    invoke-direct {v0, v3, v7}, Landroidx/appcompat/widget/s;->a(Landroid/content/Context;Landroidx/appcompat/widget/S;)V

    .line 70
    invoke-virtual {v7}, Landroidx/appcompat/widget/S;->a()V

    if-eqz v15, :cond_15

    .line 71
    iget-object v4, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    if-eqz v12, :cond_16

    .line 72
    iget-object v4, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v11, :cond_17

    .line 73
    iget-object v4, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-nez v5, :cond_18

    if-eqz v13, :cond_18

    .line 74
    iget-object v4, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 75
    :cond_18
    iget-object v4, v0, Landroidx/appcompat/widget/s;->l:Landroid/graphics/Typeface;

    if-eqz v4, :cond_1a

    .line 76
    iget v5, v0, Landroidx/appcompat/widget/s;->k:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_19

    .line 77
    iget-object v5, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    iget v6, v0, Landroidx/appcompat/widget/s;->j:I

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_8

    .line 78
    :cond_19
    iget-object v5, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1a
    :goto_8
    if-eqz v10, :cond_1b

    .line 79
    iget-object v4, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1b
    if-eqz v8, :cond_1d

    .line 80
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1c

    .line 81
    iget-object v4, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_9

    :cond_1c
    const/16 v4, 0x2c

    .line 82
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 83
    iget-object v5, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 84
    :cond_1d
    :goto_9
    iget-object v4, v0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    invoke-virtual {v4, v1, v2}, Landroidx/appcompat/widget/t;->a(Landroid/util/AttributeSet;I)V

    .line 85
    sget-boolean v2, Landroidx/core/widget/b;->a:Z

    if-eqz v2, :cond_1f

    .line 86
    iget-object v2, v0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    invoke-virtual {v2}, Landroidx/appcompat/widget/t;->f()I

    move-result v2

    if-eqz v2, :cond_1f

    .line 87
    iget-object v2, v0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    .line 88
    invoke-virtual {v2}, Landroidx/appcompat/widget/t;->e()[I

    move-result-object v2

    .line 89
    array-length v4, v2

    if-lez v4, :cond_1f

    .line 90
    iget-object v4, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1e

    .line 91
    iget-object v2, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    iget-object v4, v0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    .line 92
    invoke-virtual {v4}, Landroidx/appcompat/widget/t;->c()I

    move-result v4

    iget-object v5, v0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    .line 93
    invoke-virtual {v5}, Landroidx/appcompat/widget/t;->b()I

    move-result v5

    iget-object v6, v0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    .line 94
    invoke-virtual {v6}, Landroidx/appcompat/widget/t;->d()I

    move-result v6

    const/4 v7, 0x0

    .line 95
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_a

    :cond_1e
    const/4 v7, 0x0

    .line 96
    iget-object v4, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 97
    :cond_1f
    :goto_a
    sget-object v2, Lc/a/j;->AppCompatTextView:[I

    invoke-static {v3, v1, v2}, Landroidx/appcompat/widget/S;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/S;

    move-result-object v1

    .line 98
    sget v2, Lc/a/j;->AppCompatTextView_drawableLeftCompat:I

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/S;->g(II)I

    move-result v2

    if-eq v2, v4, :cond_20

    move-object/from16 v5, v16

    .line 99
    invoke-virtual {v5, v3, v2}, Landroidx/appcompat/widget/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_b

    :cond_20
    move-object/from16 v5, v16

    const/4 v12, 0x0

    .line 100
    :goto_b
    sget v2, Lc/a/j;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/S;->g(II)I

    move-result v2

    if-eq v2, v4, :cond_21

    .line 101
    invoke-virtual {v5, v3, v2}, Landroidx/appcompat/widget/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_c

    :cond_21
    const/4 v2, 0x0

    .line 102
    :goto_c
    sget v6, Lc/a/j;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/S;->g(II)I

    move-result v6

    if-eq v6, v4, :cond_22

    .line 103
    invoke-virtual {v5, v3, v6}, Landroidx/appcompat/widget/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_d

    :cond_22
    const/4 v6, 0x0

    .line 104
    :goto_d
    sget v7, Lc/a/j;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/S;->g(II)I

    move-result v7

    if-eq v7, v4, :cond_23

    .line 105
    invoke-virtual {v5, v3, v7}, Landroidx/appcompat/widget/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_e

    :cond_23
    const/4 v7, 0x0

    .line 106
    :goto_e
    sget v8, Lc/a/j;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v1, v8, v4}, Landroidx/appcompat/widget/S;->g(II)I

    move-result v8

    if-eq v8, v4, :cond_24

    .line 107
    invoke-virtual {v5, v3, v8}, Landroidx/appcompat/widget/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_f

    :cond_24
    const/4 v8, 0x0

    .line 108
    :goto_f
    sget v9, Lc/a/j;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v1, v9, v4}, Landroidx/appcompat/widget/S;->g(II)I

    move-result v9

    if-eq v9, v4, :cond_25

    .line 109
    invoke-virtual {v5, v3, v9}, Landroidx/appcompat/widget/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_10

    :cond_25
    const/4 v3, 0x0

    .line 110
    :goto_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v8, :cond_30

    if-eqz v3, :cond_26

    goto :goto_18

    :cond_26
    if-nez v12, :cond_27

    if-nez v2, :cond_27

    if-nez v6, :cond_27

    if-eqz v7, :cond_35

    .line 111
    :cond_27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    iget-object v3, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, 0x0

    .line 113
    aget-object v9, v3, v8

    if-nez v9, :cond_2d

    aget-object v9, v3, v5

    if-eqz v9, :cond_28

    goto :goto_15

    .line 114
    :cond_28
    iget-object v3, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 115
    iget-object v9, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    if-eqz v12, :cond_29

    goto :goto_11

    :cond_29
    aget-object v12, v3, v8

    :goto_11
    if-eqz v2, :cond_2a

    goto :goto_12

    :cond_2a
    const/4 v2, 0x1

    aget-object v2, v3, v2

    :goto_12
    if-eqz v6, :cond_2b

    goto :goto_13

    :cond_2b
    aget-object v6, v3, v5

    :goto_13
    if-eqz v7, :cond_2c

    goto :goto_14

    :cond_2c
    aget-object v7, v3, v4

    :goto_14
    invoke-virtual {v9, v12, v2, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 116
    :cond_2d
    :goto_15
    iget-object v6, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    aget-object v8, v3, v8

    if-eqz v2, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 v2, 0x1

    aget-object v2, v3, v2

    :goto_16
    aget-object v5, v3, v5

    if-eqz v7, :cond_2f

    goto :goto_17

    :cond_2f
    aget-object v7, v3, v4

    :goto_17
    invoke-virtual {v6, v8, v2, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 117
    :cond_30
    :goto_18
    iget-object v6, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 118
    iget-object v9, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_31

    goto :goto_19

    :cond_31
    const/4 v8, 0x0

    aget-object v8, v6, v8

    :goto_19
    if-eqz v2, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v2, 0x1

    aget-object v2, v6, v2

    :goto_1a
    if-eqz v3, :cond_33

    goto :goto_1b

    :cond_33
    aget-object v3, v6, v5

    :goto_1b
    if-eqz v7, :cond_34

    goto :goto_1c

    :cond_34
    aget-object v7, v6, v4

    :goto_1c
    invoke-virtual {v9, v8, v2, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_35
    :goto_1d
    sget v2, Lc/a/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 120
    sget v2, Lc/a/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/S;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 121
    iget-object v3, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_37

    .line 122
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_36

    .line 123
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1e

    .line 124
    :cond_36
    instance-of v4, v3, Landroidx/core/widget/g;

    if-eqz v4, :cond_38

    .line 125
    check-cast v3, Landroidx/core/widget/g;

    invoke-interface {v3, v2}, Landroidx/core/widget/g;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_1e

    .line 126
    :cond_37
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 127
    :cond_38
    :goto_1e
    sget v2, Lc/a/j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/S;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 128
    sget v2, Lc/a/j;->AppCompatTextView_drawableTintMode:I

    const/4 v3, -0x1

    .line 129
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/S;->d(II)I

    move-result v2

    const/4 v3, 0x0

    .line 130
    invoke-static {v2, v3}, Landroidx/appcompat/widget/x;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 131
    iget-object v3, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_3a

    .line 132
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_39

    .line 133
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1f

    .line 134
    :cond_39
    instance-of v4, v3, Landroidx/core/widget/g;

    if-eqz v4, :cond_3b

    .line 135
    check-cast v3, Landroidx/core/widget/g;

    invoke-interface {v3, v2}, Landroidx/core/widget/g;->a(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1f

    .line 136
    :cond_3a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 137
    :cond_3b
    :goto_1f
    sget v2, Lc/a/j;->AppCompatTextView_firstBaselineToTopHeight:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/S;->c(II)I

    move-result v2

    .line 138
    sget v4, Lc/a/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/S;->c(II)I

    move-result v4

    .line 139
    sget v5, Lc/a/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/S;->c(II)I

    move-result v5

    .line 140
    invoke-virtual {v1}, Landroidx/appcompat/widget/S;->a()V

    if-eq v2, v3, :cond_3c

    .line 141
    iget-object v1, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroidx/core/widget/c;->a(Landroid/widget/TextView;I)V

    :cond_3c
    if-eq v4, v3, :cond_3d

    .line 142
    iget-object v1, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Landroidx/core/widget/c;->b(Landroid/widget/TextView;I)V

    :cond_3d
    if-eq v5, v3, :cond_3e

    .line 143
    iget-object v1, v0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroidx/core/widget/c;->c(Landroid/widget/TextView;I)V

    :cond_3e
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/appcompat/widget/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/t;->a([II)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()V

    return-void
.end method

.method c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->b()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->c()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->d()I

    move-result v0

    return v0
.end method

.method f()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->e()[I

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->f()I

    move-result v0

    return v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->g()Z

    move-result v0

    return v0
.end method

.method i()V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()V

    :cond_0
    return-void
.end method
