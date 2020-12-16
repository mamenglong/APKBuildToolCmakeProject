.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field private static volatile k:Lcom/bumptech/glide/c;

.field private static volatile l:Z


# instance fields
.field private final c:Lcom/bumptech/glide/load/o/C/d;

.field private final d:Lcom/bumptech/glide/load/o/D/i;

.field private final e:Lcom/bumptech/glide/e;

.field private final f:Lcom/bumptech/glide/j;

.field private final g:Lcom/bumptech/glide/load/o/C/b;

.field private final h:Lcom/bumptech/glide/p/l;

.field private final i:Lcom/bumptech/glide/p/d;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/o/l;Lcom/bumptech/glide/load/o/D/i;Lcom/bumptech/glide/load/o/C/d;Lcom/bumptech/glide/load/o/C/b;Lcom/bumptech/glide/p/l;Lcom/bumptech/glide/p/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/o/l;",
            "Lcom/bumptech/glide/load/o/D/i;",
            "Lcom/bumptech/glide/load/o/C/d;",
            "Lcom/bumptech/glide/load/o/C/b;",
            "Lcom/bumptech/glide/p/l;",
            "Lcom/bumptech/glide/p/d;",
            "I",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/r/e<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, Lcom/bumptech/glide/o/a;

    const-class v5, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/bumptech/glide/c;->j:Ljava/util/List;

    .line 3
    sget-object v6, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/o/C/d;

    .line 5
    iput-object v3, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/o/C/b;

    move-object/from16 v6, p3

    .line 6
    iput-object v6, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/o/D/i;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/p/l;

    move-object/from16 v6, p7

    .line 8
    iput-object v6, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/p/d;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/bumptech/glide/j;

    invoke-direct {v7}, Lcom/bumptech/glide/j;-><init>()V

    iput-object v7, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    .line 11
    iget-object v7, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    new-instance v8, Lcom/bumptech/glide/load/q/d/k;

    invoke-direct {v8}, Lcom/bumptech/glide/load/q/d/k;-><init>()V

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 12
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    .line 13
    iget-object v7, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    new-instance v8, Lcom/bumptech/glide/load/q/d/p;

    invoke-direct {v8}, Lcom/bumptech/glide/load/q/d/p;-><init>()V

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 14
    :cond_0
    iget-object v7, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    invoke-virtual {v7}, Lcom/bumptech/glide/j;->a()Ljava/util/List;

    move-result-object v7

    .line 15
    new-instance v8, Lcom/bumptech/glide/load/q/h/a;

    invoke-direct {v8, v2, v7, v1, v3}, Lcom/bumptech/glide/load/q/h/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/o/C/d;Lcom/bumptech/glide/load/o/C/b;)V

    .line 16
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/q/d/B;->c(Lcom/bumptech/glide/load/o/C/d;)Lcom/bumptech/glide/load/k;

    move-result-object v9

    .line 17
    new-instance v10, Lcom/bumptech/glide/load/q/d/m;

    iget-object v11, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    .line 18
    invoke-virtual {v11}, Lcom/bumptech/glide/j;->a()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v10, v11, v12, v1, v3}, Lcom/bumptech/glide/load/q/d/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/o/C/d;Lcom/bumptech/glide/load/o/C/b;)V

    if-eqz p13, :cond_1

    .line 19
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_1

    .line 20
    new-instance v11, Lcom/bumptech/glide/load/q/d/t;

    invoke-direct {v11}, Lcom/bumptech/glide/load/q/d/t;-><init>()V

    .line 21
    new-instance v12, Lcom/bumptech/glide/load/q/d/h;

    invoke-direct {v12}, Lcom/bumptech/glide/load/q/d/h;-><init>()V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v12, Lcom/bumptech/glide/load/q/d/g;

    invoke-direct {v12, v10}, Lcom/bumptech/glide/load/q/d/g;-><init>(Lcom/bumptech/glide/load/q/d/m;)V

    .line 23
    new-instance v11, Lcom/bumptech/glide/load/q/d/y;

    invoke-direct {v11, v10, v3}, Lcom/bumptech/glide/load/q/d/y;-><init>(Lcom/bumptech/glide/load/q/d/m;Lcom/bumptech/glide/load/o/C/b;)V

    .line 24
    :goto_0
    new-instance v13, Lcom/bumptech/glide/load/q/f/d;

    invoke-direct {v13, v2}, Lcom/bumptech/glide/load/q/f/d;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v14, Lcom/bumptech/glide/load/p/s$c;

    invoke-direct {v14, v6}, Lcom/bumptech/glide/load/p/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 26
    new-instance v15, Lcom/bumptech/glide/load/p/s$d;

    invoke-direct {v15, v6}, Lcom/bumptech/glide/load/p/s$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v5

    .line 27
    new-instance v5, Lcom/bumptech/glide/load/p/s$b;

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/p/s$b;-><init>(Landroid/content/res/Resources;)V

    .line 28
    new-instance v2, Lcom/bumptech/glide/load/p/s$a;

    invoke-direct {v2, v6}, Lcom/bumptech/glide/load/p/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v2

    .line 29
    new-instance v2, Lcom/bumptech/glide/load/q/d/c;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/q/d/c;-><init>(Lcom/bumptech/glide/load/o/C/b;)V

    move-object/from16 p6, v15

    .line 30
    new-instance v15, Lcom/bumptech/glide/load/q/i/a;

    invoke-direct {v15}, Lcom/bumptech/glide/load/q/i/a;-><init>()V

    move-object/from16 p7, v15

    .line 31
    new-instance v15, Lcom/bumptech/glide/load/q/i/d;

    invoke-direct {v15}, Lcom/bumptech/glide/load/q/i/d;-><init>()V

    move-object/from16 p13, v15

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    move-object/from16 v17, v15

    .line 33
    iget-object v15, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    move-object/from16 v18, v5

    const-class v5, Ljava/nio/ByteBuffer;

    move-object/from16 v19, v14

    new-instance v14, Lcom/bumptech/glide/load/p/c;

    invoke-direct {v14}, Lcom/bumptech/glide/load/p/c;-><init>()V

    .line 34
    invoke-virtual {v15, v5, v14}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    const-class v5, Ljava/io/InputStream;

    new-instance v14, Lcom/bumptech/glide/load/p/t;

    invoke-direct {v14, v3}, Lcom/bumptech/glide/load/p/t;-><init>(Lcom/bumptech/glide/load/o/C/b;)V

    .line 35
    invoke-virtual {v15, v5, v14}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v20, v13

    const-string v13, "Bitmap"

    .line 36
    invoke-virtual {v15, v13, v5, v14, v12}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v5, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v15, v13, v5, v14, v11}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    .line 38
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    iget-object v5, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    const-class v14, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v21, v4

    new-instance v4, Lcom/bumptech/glide/load/q/d/v;

    invoke-direct {v4, v10}, Lcom/bumptech/glide/load/q/d/v;-><init>(Lcom/bumptech/glide/load/q/d/m;)V

    invoke-virtual {v5, v13, v14, v15, v4}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    .line 40
    iget-object v4, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {v4, v13, v5, v10, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    .line 42
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/q/d/B;->a(Lcom/bumptech/glide/load/o/C/d;)Lcom/bumptech/glide/load/k;

    move-result-object v14

    .line 43
    invoke-virtual {v4, v13, v5, v10, v14}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v5, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    .line 44
    invoke-static {}, Lcom/bumptech/glide/load/p/v$a;->b()Lcom/bumptech/glide/load/p/v$a;

    move-result-object v14

    invoke-virtual {v4, v5, v10, v14}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v5, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    new-instance v14, Lcom/bumptech/glide/load/q/d/A;

    invoke-direct {v14}, Lcom/bumptech/glide/load/q/d/A;-><init>()V

    .line 45
    invoke-virtual {v4, v13, v5, v10, v14}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v5, Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v4, v5, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lcom/bumptech/glide/load/q/d/a;

    invoke-direct {v14, v6, v12}, Lcom/bumptech/glide/load/q/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    const-string v12, "BitmapDrawable"

    .line 47
    invoke-virtual {v4, v12, v5, v10, v14}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v5, Ljava/io/InputStream;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lcom/bumptech/glide/load/q/d/a;

    invoke-direct {v14, v6, v11}, Lcom/bumptech/glide/load/q/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 48
    invoke-virtual {v4, v12, v5, v10, v14}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Lcom/bumptech/glide/load/q/d/a;

    invoke-direct {v11, v6, v9}, Lcom/bumptech/glide/load/q/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 49
    invoke-virtual {v4, v12, v5, v10, v11}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/bumptech/glide/load/q/d/b;

    invoke-direct {v9, v1, v2}, Lcom/bumptech/glide/load/q/d/b;-><init>(Lcom/bumptech/glide/load/o/C/d;Lcom/bumptech/glide/load/l;)V

    .line 50
    invoke-virtual {v4, v5, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    const-class v2, Ljava/io/InputStream;

    const-class v5, Lcom/bumptech/glide/load/q/h/c;

    new-instance v9, Lcom/bumptech/glide/load/q/h/j;

    invoke-direct {v9, v7, v8, v3}, Lcom/bumptech/glide/load/q/h/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/o/C/b;)V

    const-string v7, "Gif"

    .line 51
    invoke-virtual {v4, v7, v2, v5, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v5, Lcom/bumptech/glide/load/q/h/c;

    .line 52
    invoke-virtual {v4, v7, v2, v5, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v2, Lcom/bumptech/glide/load/q/h/c;

    new-instance v5, Lcom/bumptech/glide/load/q/h/d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/q/h/d;-><init>()V

    .line 53
    invoke-virtual {v4, v2, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/j;

    .line 54
    invoke-static {}, Lcom/bumptech/glide/load/p/v$a;->b()Lcom/bumptech/glide/load/p/v$a;

    move-result-object v2

    move-object/from16 v5, v21

    .line 55
    invoke-virtual {v4, v5, v5, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/bumptech/glide/load/q/h/h;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/load/q/h/h;-><init>(Lcom/bumptech/glide/load/o/C/d;)V

    .line 56
    invoke-virtual {v4, v13, v5, v2, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v7, v20

    .line 57
    invoke-virtual {v4, v2, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/bumptech/glide/load/q/d/x;

    invoke-direct {v8, v7, v1}, Lcom/bumptech/glide/load/q/d/x;-><init>(Lcom/bumptech/glide/load/q/f/d;Lcom/bumptech/glide/load/o/C/d;)V

    .line 58
    invoke-virtual {v4, v2, v5, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    new-instance v2, Lcom/bumptech/glide/load/q/e/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/q/e/a$a;-><init>()V

    .line 59
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/n/e$a;)Lcom/bumptech/glide/j;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v7, Lcom/bumptech/glide/load/p/d$b;

    invoke-direct {v7}, Lcom/bumptech/glide/load/p/d$b;-><init>()V

    .line 60
    invoke-virtual {v4, v2, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/p/f$e;

    invoke-direct {v7}, Lcom/bumptech/glide/load/p/f$e;-><init>()V

    .line 61
    invoke-virtual {v4, v2, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v7, Lcom/bumptech/glide/load/q/g/a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/q/g/a;-><init>()V

    .line 62
    invoke-virtual {v4, v2, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v2, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/p/f$b;

    invoke-direct {v7}, Lcom/bumptech/glide/load/p/f$b;-><init>()V

    .line 63
    invoke-virtual {v4, v2, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    .line 64
    invoke-static {}, Lcom/bumptech/glide/load/p/v$a;->b()Lcom/bumptech/glide/load/p/v$a;

    move-result-object v7

    invoke-virtual {v4, v2, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    new-instance v2, Lcom/bumptech/glide/load/n/k$a;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/n/k$a;-><init>(Lcom/bumptech/glide/load/o/C/b;)V

    .line 65
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/n/e$a;)Lcom/bumptech/glide/j;

    .line 66
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    iget-object v2, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    new-instance v4, Lcom/bumptech/glide/load/n/m$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/n/m$a;-><init>()V

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/n/e$a;)Lcom/bumptech/glide/j;

    .line 68
    iget-object v2, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v19

    .line 69
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v8, v18

    .line 70
    invoke-virtual {v2, v4, v5, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Ljava/lang/Integer;

    const-class v5, Ljava/io/InputStream;

    .line 71
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Ljava/lang/Integer;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 72
    invoke-virtual {v2, v4, v5, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Ljava/lang/Integer;

    const-class v5, Landroid/net/Uri;

    move-object/from16 v7, p6

    .line 73
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v8, p3

    .line 74
    invoke-virtual {v2, v4, v5, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Ljava/lang/Integer;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    .line 75
    invoke-virtual {v2, v4, v5, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    .line 76
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/p/e$c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/p/e$c;-><init>()V

    .line 77
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/p/e$c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/p/e$c;-><init>()V

    .line 78
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/p/u$c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/p/u$c;-><init>()V

    .line 79
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Ljava/lang/String;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/p/u$b;

    invoke-direct {v7}, Lcom/bumptech/glide/load/p/u$b;-><init>()V

    .line 80
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Ljava/lang/String;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/p/u$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/p/u$a;-><init>()V

    .line 81
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/p/y/b$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/p/y/b$a;-><init>()V

    .line 82
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/p/a$c;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/p/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/p/a$b;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/p/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 85
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/p/y/c$a;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/p/y/c$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/p/y/d$a;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/p/y/d$a;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_2

    .line 89
    iget-object v2, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/p/y/e$c;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/p/y/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    .line 90
    iget-object v2, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/p/y/e$b;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/p/y/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    .line 91
    :cond_2
    iget-object v2, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/p/w$d;

    move-object/from16 v9, v17

    invoke-direct {v7, v9}, Lcom/bumptech/glide/load/p/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/p/w$b;

    invoke-direct {v7, v9}, Lcom/bumptech/glide/load/p/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 93
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/p/w$a;

    invoke-direct {v7, v9}, Lcom/bumptech/glide/load/p/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 94
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/p/x$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/p/x$a;-><init>()V

    .line 95
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/p/y/f$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/p/y/f$a;-><init>()V

    .line 96
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v7, Lcom/bumptech/glide/load/p/k$a;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/p/k$a;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Lcom/bumptech/glide/load/p/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/p/y/a$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/p/y/a$a;-><init>()V

    .line 98
    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/p/b$a;

    invoke-direct {v5}, Lcom/bumptech/glide/load/p/b$a;-><init>()V

    move-object/from16 v7, v16

    .line 99
    invoke-virtual {v2, v7, v4, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/p/b$d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/p/b$d;-><init>()V

    .line 100
    invoke-virtual {v2, v7, v4, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 101
    invoke-static {}, Lcom/bumptech/glide/load/p/v$a;->b()Lcom/bumptech/glide/load/p/v$a;

    move-result-object v9

    invoke-virtual {v2, v4, v5, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-static {}, Lcom/bumptech/glide/load/p/v$a;->b()Lcom/bumptech/glide/load/p/v$a;

    move-result-object v9

    invoke-virtual {v2, v4, v5, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/o;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lcom/bumptech/glide/load/q/f/e;

    invoke-direct {v9}, Lcom/bumptech/glide/load/q/f/e;-><init>()V

    .line 103
    invoke-virtual {v2, v4, v5, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/bumptech/glide/load/q/i/b;

    invoke-direct {v9, v6}, Lcom/bumptech/glide/load/q/i/b;-><init>(Landroid/content/res/Resources;)V

    .line 104
    invoke-virtual {v2, v4, v5, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/i/e;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, p7

    .line 105
    invoke-virtual {v2, v4, v7, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/i/e;)Lcom/bumptech/glide/j;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lcom/bumptech/glide/load/q/i/c;

    move-object/from16 v10, p13

    invoke-direct {v9, v1, v5, v10}, Lcom/bumptech/glide/load/q/i/c;-><init>(Lcom/bumptech/glide/load/o/C/d;Lcom/bumptech/glide/load/q/i/e;Lcom/bumptech/glide/load/q/i/e;)V

    .line 106
    invoke-virtual {v2, v4, v7, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/i/e;)Lcom/bumptech/glide/j;

    const-class v4, Lcom/bumptech/glide/load/q/h/c;

    .line 107
    invoke-virtual {v2, v4, v7, v10}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q/i/e;)Lcom/bumptech/glide/j;

    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_3

    .line 109
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/q/d/B;->b(Lcom/bumptech/glide/load/o/C/d;)Lcom/bumptech/glide/load/k;

    move-result-object v1

    .line 110
    iget-object v2, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v5, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    .line 111
    iget-object v2, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/q/d/a;

    invoke-direct {v7, v6, v1}, Lcom/bumptech/glide/load/q/d/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    invoke-virtual {v2, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/j;

    .line 112
    :cond_3
    new-instance v5, Lcom/bumptech/glide/r/j/f;

    invoke-direct {v5}, Lcom/bumptech/glide/r/j/f;-><init>()V

    .line 113
    new-instance v12, Lcom/bumptech/glide/e;

    iget-object v4, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/o/C/b;Lcom/bumptech/glide/j;Lcom/bumptech/glide/r/j/f;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/o/l;ZI)V

    iput-object v12, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 7

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/c;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Ljava/lang/Exception;)V

    throw v2

    :catch_3
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Ljava/lang/Exception;)V

    throw v2

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v1, "Glide"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    const-class v1, Lcom/bumptech/glide/c;

    monitor-enter v1

    .line 13
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/c;

    if-nez v2, :cond_1

    .line 14
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 15
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 16
    :cond_2
    :goto_1
    sget-object p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/c;)Lcom/bumptech/glide/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 56
    invoke-static {p0, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/p/l;

    .line 59
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/p/l;->a(Landroidx/fragment/app/c;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 9

    .line 17
    sget-boolean v0, Lcom/bumptech/glide/c;->l:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/bumptech/glide/c;->l:Z

    .line 19
    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/bumptech/glide/module/AppGlideModule;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    :cond_0
    new-instance v1, Lcom/bumptech/glide/module/d;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/module/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/module/d;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    const-string v3, "Glide"

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Ljava/util/Set;

    move-result-object v4

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/module/b;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 33
    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/module/b;

    const-string v5, "Discovered GlideModule from manifest: "

    .line 35
    invoke-static {v5}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Lcom/bumptech/glide/p/l$b;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 37
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/p/l$b;)V

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/module/b;

    .line 39
    invoke-interface {v3, p0, v0}, Lcom/bumptech/glide/module/b;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 40
    invoke-virtual {p1, p0, v0}, Lcom/bumptech/glide/module/AppGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 41
    :cond_8
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/module/b;

    .line 43
    :try_start_0
    iget-object v3, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    invoke-interface {v2, p0, v0, v3}, Lcom/bumptech/glide/module/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    if-eqz p1, :cond_a

    .line 46
    iget-object v1, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/module/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    .line 47
    :cond_a
    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 48
    sput-object v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/c;

    const/4 p0, 0x0

    .line 49
    sput-boolean p0, Lcom/bumptech/glide/c;->l:Z

    return-void

    .line 50
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    invoke-static {p0, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/p/l;

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/p/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    invoke-static {}, Lcom/bumptech/glide/t/j;->a()V

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/o/D/i;

    check-cast v0, Lcom/bumptech/glide/t/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/g;->a()V

    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/o/C/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/o/C/d;->a()V

    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/o/C/b;

    check-cast v0, Lcom/bumptech/glide/load/o/C/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/C/i;->a()V

    return-void
.end method

.method a(Lcom/bumptech/glide/l;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Ljava/util/List;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v0

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/bumptech/glide/r/j/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/j/h<",
            "*>;)Z"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Ljava/util/List;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    .line 62
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/l;->b(Lcom/bumptech/glide/r/j/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 63
    monitor-exit v0

    return p1

    .line 64
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lcom/bumptech/glide/load/o/C/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/o/C/b;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/l;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/bumptech/glide/load/o/C/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/o/C/d;

    return-object v0
.end method

.method d()Lcom/bumptech/glide/p/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/p/d;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/j;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/p/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/p/l;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/t/j;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->onTrimMemory(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/o/D/i;

    check-cast v0, Lcom/bumptech/glide/load/o/D/h;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/D/h;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/o/C/d;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/o/C/d;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/o/C/b;

    check-cast v0, Lcom/bumptech/glide/load/o/C/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/C/i;->a(I)V

    return-void
.end method
