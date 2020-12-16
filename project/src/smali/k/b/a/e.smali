.class public Lk/b/a/e;
.super Ljava/lang/Object;
.source "BeansAccessBuilder.java"


# static fields
.field private static i:Ljava/lang/String;


# instance fields
.field final a:[Lk/b/a/b;

.field final b:Lk/b/a/i;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lk/b/a/d;

    invoke-static {v0}, Ln/f/a/A;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/b/a/e;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lk/b/a/b;Lk/b/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lk/b/a/b;",
            "Lk/b/a/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk/b/a/e;->g:Ljava/util/HashMap;

    .line 3
    const-class v0, Ljava/lang/NoSuchFieldException;

    iput-object v0, p0, Lk/b/a/e;->h:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lk/b/a/e;->a:[Lk/b/a/b;

    .line 5
    iput-object p3, p0, Lk/b/a/e;->b:Lk/b/a/i;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/a/e;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lk/b/a/e;->c:Ljava/lang/String;

    const-string p2, "java."

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "AccAccess"

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "net.minidev.asm."

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lk/b/a/e;->c:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/a/e;->d:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lk/b/a/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/a/e;->d:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object p1, p0, Lk/b/a/e;->d:Ljava/lang/String;

    const/16 p2, 0x2f

    const/16 p3, 0x2e

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/a/e;->e:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lk/b/a/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/a/e;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ln/f/a/t;IILn/f/a/r;)V
    .locals 4

    const/16 v0, 0x15

    .line 206
    invoke-virtual {p1, v0, p2}, Ln/f/a/t;->d(II)V

    if-nez p3, :cond_0

    const/16 p2, 0x9a

    .line 207
    invoke-virtual {p1, p2, p4}, Ln/f/a/t;->a(ILn/f/a/r;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x4

    const/16 v1, 0xa0

    if-ne p3, p2, :cond_1

    .line 208
    invoke-virtual {p1, v0}, Ln/f/a/t;->a(I)V

    .line 209
    invoke-virtual {p1, v1, p4}, Ln/f/a/t;->a(ILn/f/a/r;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    const/4 v2, 0x5

    if-ne p3, p2, :cond_2

    .line 210
    invoke-virtual {p1, v2}, Ln/f/a/t;->a(I)V

    .line 211
    invoke-virtual {p1, v1, p4}, Ln/f/a/t;->a(ILn/f/a/r;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    const/4 v3, 0x6

    if-ne p3, p2, :cond_3

    .line 212
    invoke-virtual {p1, v3}, Ln/f/a/t;->a(I)V

    .line 213
    invoke-virtual {p1, v1, p4}, Ln/f/a/t;->a(ILn/f/a/r;)V

    goto :goto_0

    :cond_3
    if-ne p3, v0, :cond_4

    const/4 p2, 0x7

    .line 214
    invoke-virtual {p1, p2}, Ln/f/a/t;->a(I)V

    .line 215
    invoke-virtual {p1, v1, p4}, Ln/f/a/t;->a(ILn/f/a/r;)V

    goto :goto_0

    :cond_4
    if-ne p3, v2, :cond_5

    const/16 p2, 0x8

    .line 216
    invoke-virtual {p1, p2}, Ln/f/a/t;->a(I)V

    .line 217
    invoke-virtual {p1, v1, p4}, Ln/f/a/t;->a(ILn/f/a/r;)V

    goto :goto_0

    :cond_5
    if-lt p3, v3, :cond_6

    const/16 p2, 0x10

    .line 218
    invoke-virtual {p1, p2, p3}, Ln/f/a/t;->b(II)V

    .line 219
    invoke-virtual {p1, v1, p4}, Ln/f/a/t;->a(ILn/f/a/r;)V

    :goto_0
    return-void

    .line 220
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "non supported negative values"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ln/f/a/t;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a/t;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 197
    invoke-static {p2}, Ln/f/a/A;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb

    .line 198
    invoke-virtual {p1, v0, p2}, Ln/f/a/t;->a(ILjava/lang/String;)V

    const/16 v0, 0x59

    .line 199
    invoke-virtual {p1, v0}, Ln/f/a/t;->a(I)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk/b/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to map field:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/f/a/t;->a(Ljava/lang/Object;)V

    const/16 v0, 0x15

    const/4 v1, 0x2

    .line 201
    invoke-virtual {p1, v0, v1}, Ln/f/a/t;->d(II)V

    const/16 v0, 0xb8

    const-string v1, "java/lang/Integer"

    const-string v2, "toString"

    const-string v3, "(I)Ljava/lang/String;"

    .line 202
    invoke-virtual {p1, v0, v1, v2, v3}, Ln/f/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb6

    const-string v1, "java/lang/String"

    const-string v2, "concat"

    const-string v3, "(Ljava/lang/String;)Ljava/lang/String;"

    .line 203
    invoke-virtual {p1, v0, v1, v2, v3}, Ln/f/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb7

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    .line 204
    invoke-virtual {p1, v0, p2, v1, v2}, Ln/f/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xbf

    .line 205
    invoke-virtual {p1, p2}, Ln/f/a/t;->a(I)V

    return-void
.end method

.method private a(Ln/f/a/t;Lk/b/a/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    const/16 v10, 0x19

    .line 152
    invoke-virtual {v7, v10, v9}, Ln/f/a/t;->d(II)V

    .line 153
    iget-object v1, v0, Lk/b/a/e;->f:Ljava/lang/String;

    const/16 v11, 0xc0

    invoke-virtual {v7, v11, v1}, Ln/f/a/t;->a(ILjava/lang/String;)V

    const/4 v12, 0x3

    .line 154
    invoke-virtual {v7, v10, v12}, Ln/f/a/t;->d(II)V

    .line 155
    iget-object v1, v8, Lk/b/a/b;->e:Ljava/lang/Class;

    .line 156
    invoke-static {v1}, Ln/f/a/A;->b(Ljava/lang/Class;)Ln/f/a/A;

    move-result-object v13

    .line 157
    iget-object v1, v8, Lk/b/a/b;->e:Ljava/lang/Class;

    .line 158
    invoke-static {v1}, Ln/f/a/A;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    .line 159
    iget-object v2, v0, Lk/b/a/e;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/16 v3, 0xb8

    const/16 v15, 0xb6

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ln/f/a/A;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-static {v2}, Ln/f/a/A;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v7, v3, v1, v4, v2}, Ln/f/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_0
    iget-object v2, v8, Lk/b/a/b;->e:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    const/16 v4, 0x3a

    const-string v5, "()Ljava/lang/String;"

    const-string v6, "toString"

    const-string v11, "java/lang/Object"

    const/16 v9, 0xc6

    if-eqz v2, :cond_1

    .line 165
    new-instance v1, Ln/f/a/r;

    invoke-direct {v1}, Ln/f/a/r;-><init>()V

    .line 166
    invoke-virtual {v7, v9, v1}, Ln/f/a/t;->a(ILn/f/a/r;)V

    .line 167
    invoke-virtual {v7, v10, v12}, Ln/f/a/t;->d(II)V

    .line 168
    invoke-virtual {v7, v15, v11, v6, v5}, Ln/f/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "(Ljava/lang/String;)L"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "valueOf"

    invoke-virtual {v7, v3, v14, v5, v2}, Ln/f/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v7, v4, v12}, Ln/f/a/t;->d(II)V

    .line 171
    invoke-virtual {v7, v1}, Ln/f/a/t;->a(Ln/f/a/r;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 172
    invoke-virtual/range {v1 .. v6}, Ln/f/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 173
    invoke-virtual {v7, v10, v1}, Ln/f/a/t;->d(II)V

    .line 174
    iget-object v1, v0, Lk/b/a/e;->f:Ljava/lang/String;

    const/16 v2, 0xc0

    invoke-virtual {v7, v2, v1}, Ln/f/a/t;->a(ILjava/lang/String;)V

    .line 175
    invoke-virtual {v7, v10, v12}, Ln/f/a/t;->d(II)V

    .line 176
    invoke-virtual {v7, v2, v14}, Ln/f/a/t;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    new-instance v1, Ln/f/a/r;

    invoke-direct {v1}, Ln/f/a/r;-><init>()V

    .line 179
    invoke-virtual {v7, v9, v1}, Ln/f/a/t;->a(ILn/f/a/r;)V

    .line 180
    invoke-virtual {v7, v10, v12}, Ln/f/a/t;->d(II)V

    .line 181
    invoke-virtual {v7, v15, v11, v6, v5}, Ln/f/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v7, v4, v12}, Ln/f/a/t;->d(II)V

    .line 183
    invoke-virtual {v7, v1}, Ln/f/a/t;->a(Ln/f/a/r;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 184
    invoke-virtual/range {v1 .. v6}, Ln/f/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v7, v10, v1}, Ln/f/a/t;->d(II)V

    .line 186
    iget-object v1, v0, Lk/b/a/e;->f:Ljava/lang/String;

    const/16 v2, 0xc0

    invoke-virtual {v7, v2, v1}, Ln/f/a/t;->a(ILjava/lang/String;)V

    .line 187
    invoke-virtual {v7, v10, v12}, Ln/f/a/t;->d(II)V

    .line 188
    invoke-virtual {v7, v2, v14}, Ln/f/a/t;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0xc0

    .line 189
    invoke-virtual {v7, v2, v14}, Ln/f/a/t;->a(ILjava/lang/String;)V

    .line 190
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lk/b/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb5

    .line 191
    iget-object v2, v0, Lk/b/a/e;->f:Ljava/lang/String;

    .line 192
    iget-object v3, v8, Lk/b/a/b;->g:Ljava/lang/String;

    .line 193
    invoke-virtual {v13}, Ln/f/a/A;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v2, v3, v4}, Ln/f/a/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_3
    iget-object v1, v8, Lk/b/a/b;->b:Ljava/lang/reflect/Method;

    invoke-static {v1}, Ln/f/a/A;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v2, v0, Lk/b/a/e;->f:Ljava/lang/String;

    iget-object v3, v8, Lk/b/a/b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v15, v2, v3, v1}, Ln/f/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v1, 0xb1

    .line 196
    invoke-virtual {v7, v1}, Ln/f/a/t;->a(I)V

    return-void
.end method

.method private b(Ln/f/a/t;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a/t;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ln/f/a/A;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb

    .line 2
    invoke-virtual {p1, v0, p2}, Ln/f/a/t;->a(ILjava/lang/String;)V

    const/16 v0, 0x59

    .line 3
    invoke-virtual {p1, v0}, Ln/f/a/t;->a(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk/b/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to map field:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/f/a/t;->a(Ljava/lang/Object;)V

    const/16 v0, 0x19

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Ln/f/a/t;->d(II)V

    const/16 v0, 0xb6

    const-string v1, "java/lang/String"

    const-string v2, "concat"

    const-string v3, "(Ljava/lang/String;)Ljava/lang/String;"

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Ln/f/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb7

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    .line 7
    invoke-virtual {p1, v0, p2, v1, v2}, Ln/f/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xbf

    .line 8
    invoke-virtual {p1, p2}, Ln/f/a/t;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v8, Ln/f/a/h;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ln/f/a/h;-><init>(I)V

    .line 2
    iget-object v1, v0, Lk/b/a/e;->a:[Lk/b/a/b;

    array-length v1, v1

    const/4 v10, 0x0

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lnet/minidev/asm/BeansAccess<L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lk/b/a/e;->f:Ljava/lang/String;

    const-string v3, ";>;"

    invoke-static {v1, v2, v3}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x32

    const/16 v3, 0x21

    .line 4
    iget-object v4, v0, Lk/b/a/e;->e:Ljava/lang/String;

    sget-object v6, Lk/b/a/e;->i:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v1, v8

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, Ln/f/a/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v3, "<init>"

    const-string v4, "()V"

    .line 5
    invoke-virtual/range {v1 .. v6}, Ln/f/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ln/f/a/t;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ln/f/a/t;->b()V

    const/16 v2, 0x19

    .line 7
    invoke-virtual {v1, v2, v10}, Ln/f/a/t;->d(II)V

    .line 8
    sget-object v2, Lk/b/a/e;->i:Ljava/lang/String;

    const-string v7, "()V"

    const-string v13, "<init>"

    const/16 v3, 0xb7

    invoke-virtual {v1, v3, v2, v13, v7}, Ln/f/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb1

    .line 9
    invoke-virtual {v1, v2}, Ln/f/a/t;->a(I)V

    .line 10
    invoke-virtual {v1, v9, v9}, Ln/f/a/t;->c(II)V

    .line 11
    invoke-virtual {v1}, Ln/f/a/t;->c()V

    const/4 v2, 0x1

    const-string v3, "set"

    const-string v4, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    const/16 v14, 0xb1

    move-object v1, v8

    move-object v5, v12

    .line 12
    invoke-virtual/range {v1 .. v6}, Ln/f/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ln/f/a/t;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ln/f/a/t;->b()V

    .line 14
    iget-object v2, v0, Lk/b/a/e;->a:[Lk/b/a/b;

    array-length v3, v2

    const/16 v4, 0x15

    const/16 v5, 0xe

    const/4 v6, 0x2

    if-eqz v3, :cond_6

    .line 15
    array-length v3, v2

    if-le v3, v5, :cond_4

    .line 16
    invoke-virtual {v1, v4, v6}, Ln/f/a/t;->d(II)V

    .line 17
    iget-object v2, v0, Lk/b/a/e;->a:[Lk/b/a/b;

    array-length v2, v2

    invoke-static {v2}, Lk/b/a/a;->a(I)[Ln/f/a/r;

    move-result-object v3

    .line 18
    new-instance v4, Ln/f/a/r;

    invoke-direct {v4}, Ln/f/a/r;-><init>()V

    .line 19
    array-length v2, v3

    sub-int/2addr v2, v9

    invoke-virtual {v1, v10, v2, v4, v3}, Ln/f/a/t;->a(IILn/f/a/r;[Ln/f/a/r;)V

    .line 20
    iget-object v5, v0, Lk/b/a/e;->a:[Lk/b/a/b;

    array-length v10, v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    if-lt v2, v10, :cond_1

    .line 21
    invoke-virtual {v1, v4}, Ln/f/a/t;->a(Ln/f/a/r;)V

    goto :goto_5

    .line 22
    :cond_1
    aget-object v12, v5, v2

    add-int/lit8 v15, v6, 0x1

    .line 23
    aget-object v6, v3, v6

    invoke-virtual {v1, v6}, Ln/f/a/t;->a(Ln/f/a/r;)V

    .line 24
    iget-object v6, v12, Lk/b/a/b;->a:Ljava/lang/reflect/Field;

    if-nez v6, :cond_2

    iget-object v6, v12, Lk/b/a/b;->c:Ljava/lang/reflect/Method;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_3

    .line 25
    invoke-virtual {v1, v14}, Ln/f/a/t;->a(I)V

    goto :goto_3

    .line 26
    :cond_3
    invoke-direct {v0, v1, v12}, Lk/b/a/e;->a(Ln/f/a/t;Lk/b/a/b;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v6, v15

    goto :goto_1

    .line 27
    :cond_4
    array-length v2, v2

    invoke-static {v2}, Lk/b/a/a;->a(I)[Ln/f/a/r;

    move-result-object v2

    .line 28
    iget-object v3, v0, Lk/b/a/e;->a:[Lk/b/a/b;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_4
    if-lt v5, v4, :cond_5

    goto :goto_5

    :cond_5
    aget-object v12, v3, v5

    .line 29
    aget-object v15, v2, v10

    invoke-direct {v0, v1, v6, v10, v15}, Lk/b/a/e;->a(Ln/f/a/t;IILn/f/a/r;)V

    .line 30
    invoke-direct {v0, v1, v12}, Lk/b/a/e;->a(Ln/f/a/t;Lk/b/a/b;)V

    .line 31
    aget-object v12, v2, v10

    invoke-virtual {v1, v12}, Ln/f/a/t;->a(Ln/f/a/r;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    .line 32
    invoke-virtual/range {v15 .. v20}, Ln/f/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/2addr v10, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 33
    :cond_6
    :goto_5
    iget-object v2, v0, Lk/b/a/e;->h:Ljava/lang/Class;

    if-eqz v2, :cond_7

    .line 34
    invoke-direct {v0, v1, v2}, Lk/b/a/e;->a(Ln/f/a/t;Ljava/lang/Class;)V

    goto :goto_6

    .line 35
    :cond_7
    invoke-virtual {v1, v14}, Ln/f/a/t;->a(I)V

    :goto_6
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2, v2}, Ln/f/a/t;->c(II)V

    .line 37
    invoke-virtual {v1}, Ln/f/a/t;->c()V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "get"

    const-string v4, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    const/4 v10, 0x2

    const/16 v12, 0xe

    const/16 v14, 0x15

    move-object v1, v8

    .line 38
    invoke-virtual/range {v1 .. v6}, Ln/f/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ln/f/a/t;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ln/f/a/t;->b()V

    .line 40
    iget-object v2, v0, Lk/b/a/e;->a:[Lk/b/a/b;

    array-length v3, v2

    const/16 v4, 0xc0

    const/16 v5, 0xb0

    if-nez v3, :cond_8

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    .line 41
    invoke-virtual/range {v15 .. v20}, Ln/f/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 42
    :cond_8
    array-length v3, v2

    if-le v3, v12, :cond_d

    .line 43
    invoke-virtual {v1, v14, v10}, Ln/f/a/t;->d(II)V

    .line 44
    iget-object v2, v0, Lk/b/a/e;->a:[Lk/b/a/b;

    array-length v2, v2

    invoke-static {v2}, Lk/b/a/a;->a(I)[Ln/f/a/r;

    move-result-object v3

    .line 45
    new-instance v6, Ln/f/a/r;

    invoke-direct {v6}, Ln/f/a/r;-><init>()V

    .line 46
    array-length v2, v3

    sub-int/2addr v2, v9

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2, v6, v3}, Ln/f/a/t;->a(IILn/f/a/r;[Ln/f/a/r;)V

    .line 47
    iget-object v10, v0, Lk/b/a/e;->a:[Lk/b/a/b;

    array-length v12, v10

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_7
    if-lt v2, v12, :cond_9

    .line 48
    invoke-virtual {v1, v6}, Ln/f/a/t;->a(Ln/f/a/r;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    .line 49
    invoke-virtual/range {v15 .. v20}, Ln/f/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 50
    :cond_9
    aget-object v15, v10, v2

    add-int/lit8 v21, v14, 0x1

    .line 51
    aget-object v14, v3, v14

    invoke-virtual {v1, v14}, Ln/f/a/t;->a(Ln/f/a/r;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v15

    move-object v15, v1

    .line 52
    invoke-virtual/range {v15 .. v20}, Ln/f/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 53
    iget-object v15, v14, Lk/b/a/b;->a:Ljava/lang/reflect/Field;

    if-nez v15, :cond_a

    iget-object v15, v14, Lk/b/a/b;->c:Ljava/lang/reflect/Method;

    if-nez v15, :cond_a

    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    const/4 v15, 0x1

    :goto_8
    if-nez v15, :cond_b

    .line 54
    invoke-virtual {v1, v9}, Ln/f/a/t;->a(I)V

    .line 55
    invoke-virtual {v1, v5}, Ln/f/a/t;->a(I)V

    goto :goto_a

    :cond_b
    const/16 v5, 0x19

    .line 56
    invoke-virtual {v1, v5, v9}, Ln/f/a/t;->d(II)V

    .line 57
    iget-object v5, v0, Lk/b/a/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ln/f/a/t;->a(ILjava/lang/String;)V

    .line 58
    iget-object v4, v14, Lk/b/a/b;->e:Ljava/lang/Class;

    .line 59
    invoke-static {v4}, Ln/f/a/A;->b(Ljava/lang/Class;)Ln/f/a/A;

    move-result-object v4

    .line 60
    invoke-virtual {v14}, Lk/b/a/b;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 61
    iget-object v5, v0, Lk/b/a/e;->f:Ljava/lang/String;

    .line 62
    iget-object v9, v14, Lk/b/a/b;->g:Ljava/lang/String;

    .line 63
    invoke-virtual {v4}, Ln/f/a/A;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xb4

    invoke-virtual {v1, v15, v5, v9, v14}, Ln/f/a/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 64
    :cond_c
    iget-object v5, v14, Lk/b/a/b;->c:Ljava/lang/reflect/Method;

    invoke-static {v5}, Ln/f/a/A;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    .line 65
    iget-object v9, v0, Lk/b/a/e;->f:Ljava/lang/String;

    iget-object v14, v14, Lk/b/a/b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xb6

    invoke-virtual {v1, v15, v9, v14, v5}, Ln/f/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_9
    invoke-static {v1, v4}, Lk/b/a/a;->a(Ln/f/a/t;Ln/f/a/A;)V

    const/16 v4, 0xb0

    .line 67
    invoke-virtual {v1, v4}, Ln/f/a/t;->a(I)V

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0xc0

    const/16 v5, 0xb0

    const/4 v9, 0x1

    move/from16 v14, v21

    goto/16 :goto_7

    .line 68
    :cond_d
    array-length v2, v2

    invoke-static {v2}, Lk/b/a/a;->a(I)[Ln/f/a/r;

    move-result-object v2

    .line 69
    iget-object v3, v0, Lk/b/a/e;->a:[Lk/b/a/b;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-lt v5, v4, :cond_16

    .line 70
    :goto_c
    iget-object v2, v0, Lk/b/a/e;->h:Ljava/lang/Class;

    if-eqz v2, :cond_e

    .line 71
    invoke-direct {v0, v1, v2}, Lk/b/a/e;->a(Ln/f/a/t;Ljava/lang/Class;)V

    goto :goto_d

    :cond_e
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Ln/f/a/t;->a(I)V

    const/16 v2, 0xb0

    .line 73
    invoke-virtual {v1, v2}, Ln/f/a/t;->a(I)V

    :goto_d
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2, v2}, Ln/f/a/t;->c(II)V

    .line 75
    invoke-virtual {v1}, Ln/f/a/t;->c()V

    const-string v9, "equals"

    const-string v10, "java/lang/String"

    const-string v12, "(Ljava/lang/Object;)Z"

    if-nez v11, :cond_11

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "set"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V"

    move-object v1, v8

    .line 76
    invoke-virtual/range {v1 .. v6}, Ln/f/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ln/f/a/t;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ln/f/a/t;->b()V

    .line 78
    iget-object v2, v0, Lk/b/a/e;->a:[Lk/b/a/b;

    array-length v2, v2

    invoke-static {v2}, Lk/b/a/a;->a(I)[Ln/f/a/r;

    move-result-object v2

    .line 79
    iget-object v3, v0, Lk/b/a/e;->a:[Lk/b/a/b;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    if-lt v5, v4, :cond_10

    .line 80
    iget-object v2, v0, Lk/b/a/e;->h:Ljava/lang/Class;

    if-eqz v2, :cond_f

    .line 81
    invoke-direct {v0, v1, v2}, Lk/b/a/e;->b(Ln/f/a/t;Ljava/lang/Class;)V

    goto :goto_f

    :cond_f
    const/16 v2, 0xb1

    .line 82
    invoke-virtual {v1, v2}, Ln/f/a/t;->a(I)V

    :goto_f
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2, v2}, Ln/f/a/t;->c(II)V

    .line 84
    invoke-virtual {v1}, Ln/f/a/t;->c()V

    goto :goto_10

    .line 85
    :cond_10
    aget-object v14, v3, v5

    const/4 v15, 0x2

    move-object/from16 v20, v3

    const/16 v3, 0x19

    .line 86
    invoke-virtual {v1, v3, v15}, Ln/f/a/t;->d(II)V

    .line 87
    iget-object v3, v14, Lk/b/a/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ln/f/a/t;->a(Ljava/lang/Object;)V

    const/16 v3, 0xb6

    .line 88
    invoke-virtual {v1, v3, v10, v9, v12}, Ln/f/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    aget-object v3, v2, v6

    const/16 v15, 0x99

    invoke-virtual {v1, v15, v3}, Ln/f/a/t;->a(ILn/f/a/r;)V

    .line 90
    invoke-direct {v0, v1, v14}, Lk/b/a/e;->a(Ln/f/a/t;Lk/b/a/b;)V

    .line 91
    aget-object v3, v2, v6

    invoke-virtual {v1, v3}, Ln/f/a/t;->a(Ln/f/a/r;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v1

    .line 92
    invoke-virtual/range {v14 .. v19}, Ln/f/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v20

    goto :goto_e

    :cond_11
    :goto_10
    if-nez v11, :cond_15

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "get"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"

    move-object v1, v8

    .line 93
    invoke-virtual/range {v1 .. v6}, Ln/f/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ln/f/a/t;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ln/f/a/t;->b()V

    .line 95
    iget-object v2, v0, Lk/b/a/e;->a:[Lk/b/a/b;

    array-length v2, v2

    invoke-static {v2}, Lk/b/a/a;->a(I)[Ln/f/a/r;

    move-result-object v2

    .line 96
    iget-object v3, v0, Lk/b/a/e;->a:[Lk/b/a/b;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-lt v5, v4, :cond_13

    .line 97
    iget-object v2, v0, Lk/b/a/e;->h:Ljava/lang/Class;

    if-eqz v2, :cond_12

    .line 98
    invoke-direct {v0, v1, v2}, Lk/b/a/e;->b(Ln/f/a/t;Ljava/lang/Class;)V

    goto :goto_12

    :cond_12
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v2}, Ln/f/a/t;->a(I)V

    const/16 v2, 0xb0

    .line 100
    invoke-virtual {v1, v2}, Ln/f/a/t;->a(I)V

    :goto_12
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2, v2}, Ln/f/a/t;->c(II)V

    .line 102
    invoke-virtual {v1}, Ln/f/a/t;->c()V

    goto/16 :goto_14

    .line 103
    :cond_13
    aget-object v11, v3, v5

    const/4 v14, 0x2

    const/16 v15, 0x19

    .line 104
    invoke-virtual {v1, v15, v14}, Ln/f/a/t;->d(II)V

    .line 105
    iget-object v14, v11, Lk/b/a/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ln/f/a/t;->a(Ljava/lang/Object;)V

    const/16 v14, 0xb6

    .line 106
    invoke-virtual {v1, v14, v10, v9, v12}, Ln/f/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    aget-object v14, v2, v6

    const/16 v15, 0x99

    invoke-virtual {v1, v15, v14}, Ln/f/a/t;->a(ILn/f/a/r;)V

    const/4 v14, 0x1

    const/16 v15, 0x19

    .line 108
    invoke-virtual {v1, v15, v14}, Ln/f/a/t;->d(II)V

    .line 109
    iget-object v14, v0, Lk/b/a/e;->f:Ljava/lang/String;

    const/16 v15, 0xc0

    invoke-virtual {v1, v15, v14}, Ln/f/a/t;->a(ILjava/lang/String;)V

    .line 110
    iget-object v14, v11, Lk/b/a/b;->e:Ljava/lang/Class;

    .line 111
    invoke-static {v14}, Ln/f/a/A;->b(Ljava/lang/Class;)Ln/f/a/A;

    move-result-object v14

    .line 112
    invoke-virtual {v11}, Lk/b/a/b;->d()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 113
    iget-object v15, v0, Lk/b/a/e;->f:Ljava/lang/String;

    .line 114
    iget-object v11, v11, Lk/b/a/b;->g:Ljava/lang/String;

    move-object/from16 v20, v3

    .line 115
    invoke-virtual {v14}, Ln/f/a/A;->a()Ljava/lang/String;

    move-result-object v3

    move/from16 v21, v4

    const/16 v4, 0xb4

    invoke-virtual {v1, v4, v15, v11, v3}, Ln/f/a/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_14
    move-object/from16 v20, v3

    move/from16 v21, v4

    .line 116
    iget-object v3, v11, Lk/b/a/b;->c:Ljava/lang/reflect/Method;

    invoke-static {v3}, Ln/f/a/A;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    .line 117
    iget-object v4, v0, Lk/b/a/e;->f:Ljava/lang/String;

    iget-object v11, v11, Lk/b/a/b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xb6

    invoke-virtual {v1, v15, v4, v11, v3}, Ln/f/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_13
    invoke-static {v1, v14}, Lk/b/a/a;->a(Ln/f/a/t;Ln/f/a/A;)V

    const/16 v3, 0xb0

    .line 119
    invoke-virtual {v1, v3}, Ln/f/a/t;->a(I)V

    .line 120
    aget-object v3, v2, v6

    invoke-virtual {v1, v3}, Ln/f/a/t;->a(Ln/f/a/r;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v1

    .line 121
    invoke-virtual/range {v14 .. v19}, Ln/f/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v20

    move/from16 v4, v21

    goto/16 :goto_11

    :cond_15
    :goto_14
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "newInstance"

    const-string v4, "()Ljava/lang/Object;"

    move-object v1, v8

    .line 122
    invoke-virtual/range {v1 .. v6}, Ln/f/a/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ln/f/a/t;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ln/f/a/t;->b()V

    const/16 v2, 0xbb

    .line 124
    iget-object v3, v0, Lk/b/a/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ln/f/a/t;->a(ILjava/lang/String;)V

    const/16 v2, 0x59

    .line 125
    invoke-virtual {v1, v2}, Ln/f/a/t;->a(I)V

    .line 126
    iget-object v2, v0, Lk/b/a/e;->f:Ljava/lang/String;

    const/16 v3, 0xb7

    invoke-virtual {v1, v3, v2, v13, v7}, Ln/f/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb0

    .line 127
    invoke-virtual {v1, v2}, Ln/f/a/t;->a(I)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 128
    invoke-virtual {v1, v2, v3}, Ln/f/a/t;->c(II)V

    .line 129
    invoke-virtual {v1}, Ln/f/a/t;->c()V

    .line 130
    invoke-virtual {v8}, Ln/f/a/h;->a()[B

    move-result-object v1

    .line 131
    iget-object v2, v0, Lk/b/a/e;->b:Lk/b/a/i;

    iget-object v3, v0, Lk/b/a/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lk/b/a/i;->a(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v1

    return-object v1

    :cond_16
    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 132
    aget-object v12, v3, v5

    .line 133
    aget-object v14, v2, v6

    invoke-direct {v0, v1, v9, v6, v14}, Lk/b/a/e;->a(Ln/f/a/t;IILn/f/a/r;)V

    const/16 v9, 0x19

    .line 134
    invoke-virtual {v1, v9, v10}, Ln/f/a/t;->d(II)V

    .line 135
    iget-object v9, v0, Lk/b/a/e;->f:Ljava/lang/String;

    const/16 v10, 0xc0

    invoke-virtual {v1, v10, v9}, Ln/f/a/t;->a(ILjava/lang/String;)V

    .line 136
    iget-object v9, v12, Lk/b/a/b;->e:Ljava/lang/Class;

    .line 137
    invoke-static {v9}, Ln/f/a/A;->b(Ljava/lang/Class;)Ln/f/a/A;

    move-result-object v9

    .line 138
    invoke-virtual {v12}, Lk/b/a/b;->d()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 139
    iget-object v10, v0, Lk/b/a/e;->f:Ljava/lang/String;

    .line 140
    iget-object v12, v12, Lk/b/a/b;->g:Ljava/lang/String;

    .line 141
    invoke-virtual {v9}, Ln/f/a/A;->a()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xb4

    invoke-virtual {v1, v15, v10, v12, v14}, Ln/f/a/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 142
    :cond_17
    iget-object v10, v12, Lk/b/a/b;->c:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_18

    .line 143
    invoke-static {v10}, Ln/f/a/A;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v10

    .line 144
    iget-object v14, v0, Lk/b/a/e;->f:Ljava/lang/String;

    iget-object v12, v12, Lk/b/a/b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xb6

    invoke-virtual {v1, v15, v14, v12, v10}, Ln/f/a/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_15
    invoke-static {v1, v9}, Lk/b/a/a;->a(Ln/f/a/t;Ln/f/a/A;)V

    const/16 v9, 0xb0

    .line 146
    invoke-virtual {v1, v9}, Ln/f/a/t;->a(I)V

    .line 147
    aget-object v9, v2, v6

    invoke-virtual {v1, v9}, Ln/f/a/t;->a(Ln/f/a/r;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    .line 148
    invoke-virtual/range {v15 .. v20}, Ln/f/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b

    .line 149
    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no Getter for field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object v3, v12, Lk/b/a/b;->g:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lk/b/a/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
