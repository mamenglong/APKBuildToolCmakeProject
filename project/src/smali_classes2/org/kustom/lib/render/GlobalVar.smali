.class public Lorg/kustom/lib/render/GlobalVar;
.super Ljava/lang/Object;
.source "GlobalVar.java"


# static fields
.field private static final C:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private final a:Lorg/kustom/lib/M;

.field private final b:Lorg/kustom/lib/B;

.field private c:Lorg/kustom/lib/parser/a;

.field private d:Lorg/kustom/lib/parser/c;

.field private e:Lorg/kustom/lib/parser/c;

.field private f:Lorg/kustom/lib/parser/c;

.field private g:Ljava/lang/String;

.field private h:Lorg/kustom/lib/parser/c;

.field private i:Lorg/kustom/lib/M;

.field private j:J

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lorg/kustom/lib/options/GlobalType;

.field private o:Ljava/lang/Object;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Lorg/kustom/lib/options/GlobalSwitchMode;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Lorg/kustom/lib/options/GlobalSwitchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/GlobalVar;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/GlobalVar;->C:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Lorg/kustom/lib/KContext;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->a:Lorg/kustom/lib/M;

    .line 22
    new-instance v0, Lorg/kustom/lib/B;

    invoke-direct {v0}, Lorg/kustom/lib/B;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->b:Lorg/kustom/lib/B;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->d:Lorg/kustom/lib/parser/c;

    .line 24
    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->e:Lorg/kustom/lib/parser/c;

    .line 25
    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->f:Lorg/kustom/lib/parser/c;

    .line 26
    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->g:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->h:Lorg/kustom/lib/parser/c;

    .line 28
    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->i:Lorg/kustom/lib/M;

    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, p0, Lorg/kustom/lib/render/GlobalVar;->j:J

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lorg/kustom/lib/render/GlobalVar;->s:I

    .line 31
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lorg/kustom/lib/render/GlobalVar;->u:Ljava/util/Map;

    .line 32
    sget-object v2, Lorg/kustom/lib/options/GlobalSwitchMode;->MANUAL:Lorg/kustom/lib/options/GlobalSwitchMode;

    iput-object v2, p0, Lorg/kustom/lib/render/GlobalVar;->w:Lorg/kustom/lib/options/GlobalSwitchMode;

    .line 33
    iput v1, p0, Lorg/kustom/lib/render/GlobalVar;->x:I

    .line 34
    iput-object v2, p0, Lorg/kustom/lib/render/GlobalVar;->z:Lorg/kustom/lib/options/GlobalSwitchMode;

    .line 35
    iput v1, p0, Lorg/kustom/lib/render/GlobalVar;->A:I

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p2, "title"

    .line 37
    invoke-static {p1, p2}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/render/GlobalVar;->l:Ljava/lang/String;

    .line 38
    iget-object p2, p0, Lorg/kustom/lib/render/GlobalVar;->l:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lorg/kustom/lib/render/GlobalVar;->C:Ljava/lang/String;

    const-string v2, "Invalid global, title null"

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "description"

    .line 39
    invoke-static {p1, p2}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/render/GlobalVar;->m:Ljava/lang/String;

    const-string p2, "value"

    .line 40
    invoke-static {p1, p2}, Lorg/kustom/lib/utils/x;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    const-string p2, "index"

    .line 41
    invoke-static {p1, p2, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lorg/kustom/lib/render/GlobalVar;->p:I

    const-string p2, "min"

    .line 42
    invoke-static {p1, p2, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lorg/kustom/lib/render/GlobalVar;->q:I

    const/16 p2, 0x2d0

    const-string v2, "max"

    .line 43
    invoke-static {p1, v2, p2}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lorg/kustom/lib/render/GlobalVar;->r:I

    const-string p2, ""

    const-string v2, "entries"

    .line 44
    invoke-static {p1, v2, p2}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/kustom/lib/render/GlobalVar;->b(Ljava/lang/String;)V

    const-string v2, "global"

    .line 45
    invoke-static {p1, v2, p2}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/kustom/lib/render/GlobalVar;->v:Ljava/lang/String;

    const-string v2, "toggles"

    .line 46
    invoke-static {p1, v2, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/kustom/lib/render/GlobalVar;->s:I

    const-string v2, "global_formula"

    .line 47
    invoke-static {p1, v2, p2}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/kustom/lib/render/GlobalVar;->g:Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lorg/kustom/lib/render/GlobalVar;->g:Ljava/lang/String;

    invoke-static {v2}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    new-instance v2, Lorg/kustom/lib/parser/c;

    invoke-direct {v2, p3}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object v2, p0, Lorg/kustom/lib/render/GlobalVar;->h:Lorg/kustom/lib/parser/c;

    .line 50
    :cond_1
    new-instance v2, Lorg/kustom/lib/parser/a;

    iget-object v3, p0, Lorg/kustom/lib/render/GlobalVar;->a:Lorg/kustom/lib/M;

    iget-object v4, p0, Lorg/kustom/lib/render/GlobalVar;->b:Lorg/kustom/lib/B;

    invoke-direct {v2, p3, v3, v4, v0}, Lorg/kustom/lib/parser/a;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/M;Lorg/kustom/lib/B;Ljava/util/HashSet;)V

    iput-object v2, p0, Lorg/kustom/lib/render/GlobalVar;->c:Lorg/kustom/lib/parser/a;

    .line 51
    const-class v0, Lorg/kustom/lib/options/GlobalType;

    const-string v2, "type"

    invoke-static {v0, p1, v2}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/GlobalType;

    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->n:Lorg/kustom/lib/options/GlobalType;

    .line 52
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->n:Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {v0}, Lorg/kustom/lib/options/GlobalType;->expressionSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Lorg/kustom/lib/parser/c;

    invoke-direct {v0, p3}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->d:Lorg/kustom/lib/parser/c;

    .line 54
    :cond_2
    const-class v0, Lorg/kustom/lib/options/GlobalSwitchMode;

    const-string v2, "on_mode"

    invoke-static {v0, p1, v2}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/GlobalSwitchMode;

    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->w:Lorg/kustom/lib/options/GlobalSwitchMode;

    const-string v0, "on_formula"

    .line 55
    invoke-static {p1, v0, p2}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v2, p0, Lorg/kustom/lib/render/GlobalVar;->w:Lorg/kustom/lib/options/GlobalSwitchMode;

    invoke-virtual {v2}, Lorg/kustom/lib/options/GlobalSwitchMode;->expressionSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    new-instance v2, Lorg/kustom/lib/parser/c;

    invoke-direct {v2, p3}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object v2, p0, Lorg/kustom/lib/render/GlobalVar;->e:Lorg/kustom/lib/parser/c;

    :cond_3
    const-string v2, "on_timer"

    .line 58
    invoke-static {p1, v2, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/kustom/lib/render/GlobalVar;->x:I

    .line 59
    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->y:Ljava/lang/String;

    .line 60
    const-class v0, Lorg/kustom/lib/options/GlobalSwitchMode;

    const-string v2, "off_mode"

    invoke-static {v0, p1, v2}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/options/GlobalSwitchMode;

    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->z:Lorg/kustom/lib/options/GlobalSwitchMode;

    const-string v0, "off_formula"

    .line 61
    invoke-static {p1, v0, p2}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->z:Lorg/kustom/lib/options/GlobalSwitchMode;

    invoke-virtual {v0}, Lorg/kustom/lib/options/GlobalSwitchMode;->expressionSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    new-instance v0, Lorg/kustom/lib/parser/c;

    invoke-direct {v0, p3}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->f:Lorg/kustom/lib/parser/c;

    :cond_4
    const-string p3, "off_timer"

    .line 64
    invoke-static {p1, p3, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/kustom/lib/render/GlobalVar;->A:I

    .line 65
    iput-object p2, p0, Lorg/kustom/lib/render/GlobalVar;->B:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_5
    sget-object p1, Lorg/kustom/lib/render/GlobalVar;->C:Ljava/lang/String;

    const-string p2, "Invalid global!"

    invoke-static {p1, p2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/kustom/lib/options/GlobalType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->a:Lorg/kustom/lib/M;

    .line 3
    new-instance v0, Lorg/kustom/lib/B;

    invoke-direct {v0}, Lorg/kustom/lib/B;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->b:Lorg/kustom/lib/B;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->d:Lorg/kustom/lib/parser/c;

    .line 5
    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->e:Lorg/kustom/lib/parser/c;

    .line 6
    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->f:Lorg/kustom/lib/parser/c;

    .line 7
    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->h:Lorg/kustom/lib/parser/c;

    .line 9
    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->i:Lorg/kustom/lib/M;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lorg/kustom/lib/render/GlobalVar;->j:J

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/kustom/lib/render/GlobalVar;->s:I

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->u:Ljava/util/Map;

    .line 13
    sget-object v1, Lorg/kustom/lib/options/GlobalSwitchMode;->MANUAL:Lorg/kustom/lib/options/GlobalSwitchMode;

    iput-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->w:Lorg/kustom/lib/options/GlobalSwitchMode;

    .line 14
    iput v0, p0, Lorg/kustom/lib/render/GlobalVar;->x:I

    .line 15
    iput-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->z:Lorg/kustom/lib/options/GlobalSwitchMode;

    .line 16
    iput v0, p0, Lorg/kustom/lib/render/GlobalVar;->A:I

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lorg/kustom/lib/render/GlobalVar;->l:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lorg/kustom/lib/render/GlobalVar;->n:Lorg/kustom/lib/options/GlobalType;

    return-void
.end method

.method private static a(Lorg/kustom/lib/parser/c;Ljava/lang/Object;Lorg/kustom/lib/M;Ljava/lang/String;Lorg/kustom/lib/parser/a;Lorg/kustom/lib/parser/a;)Lorg/kustom/lib/parser/c;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/parser/c;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p5, p4, :cond_0

    .line 97
    invoke-virtual {p2}, Lorg/kustom/lib/M;->a()V

    .line 98
    :cond_0
    invoke-virtual {p5, p3}, Lorg/kustom/lib/parser/a;->b(Ljava/lang/String;)Z

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;Lorg/kustom/lib/parser/a;)Lorg/kustom/lib/parser/c;

    .line 100
    invoke-virtual {p5, p3}, Lorg/kustom/lib/parser/a;->f(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "false"

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 23
    iget-object v2, p0, Lorg/kustom/lib/render/GlobalVar;->n:Lorg/kustom/lib/options/GlobalType;

    sget-object v3, Lorg/kustom/lib/options/GlobalType;->SWITCH:Lorg/kustom/lib/options/GlobalType;

    if-ne v2, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/kustom/lib/render/GlobalVar;->j:J

    :cond_1
    if-eqz v1, :cond_2

    .line 24
    sget-object v2, Lorg/kustom/lib/render/GlobalVar;->C:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object p1, v3, v0

    const-string p1, "Global \'%s\' value set to: %s"

    invoke-static {v2, p1, v3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 7

    if-eqz p1, :cond_2

    .line 52
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->d:Lorg/kustom/lib/parser/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/kustom/lib/parser/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 54
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    aput-object v0, p1, p2

    const-string p1, ""

    return-object p1

    .line 55
    :cond_1
    iget-object v6, p0, Lorg/kustom/lib/render/GlobalVar;->d:Lorg/kustom/lib/parser/c;

    iget-object v2, p0, Lorg/kustom/lib/render/GlobalVar;->a:Lorg/kustom/lib/M;

    iget-object v3, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    iget-object v4, p0, Lorg/kustom/lib/render/GlobalVar;->c:Lorg/kustom/lib/parser/a;

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/kustom/lib/render/GlobalVar;->a(Lorg/kustom/lib/parser/c;Ljava/lang/Object;Lorg/kustom/lib/M;Ljava/lang/String;Lorg/kustom/lib/parser/a;Lorg/kustom/lib/parser/a;)Lorg/kustom/lib/parser/c;

    .line 56
    invoke-virtual {v6, p2}, Lorg/kustom/lib/parser/c;->a(Lorg/kustom/lib/parser/a;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/kustom/lib/parser/a;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/render/GlobalVar;->a(Ljava/lang/Object;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/kustom/lib/KContext;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x64

    .line 61
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/GlobalVar;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Lorg/kustom/lib/render/GlobalsContext;->i()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->v:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/kustom/lib/render/GlobalsContext;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public a(Lorg/kustom/lib/KContext;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 11

    const/16 v0, 0x64

    .line 5
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/GlobalVar;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lorg/kustom/lib/render/GlobalsContext;->i()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object p2, p0, Lorg/kustom/lib/render/GlobalVar;->v:Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/kustom/lib/render/GlobalsContext;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0xa

    .line 10
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/GlobalVar;->a(I)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->g:Ljava/lang/String;

    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v2

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/kustom/lib/parser/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    aput-object p2, p1, v0

    return-object v2

    .line 14
    :cond_2
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->h:Lorg/kustom/lib/parser/c;

    iget-object v4, p0, Lorg/kustom/lib/render/GlobalVar;->g:Ljava/lang/String;

    iget-object v5, p0, Lorg/kustom/lib/render/GlobalVar;->a:Lorg/kustom/lib/M;

    iget-object v6, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    iget-object v7, p0, Lorg/kustom/lib/render/GlobalVar;->c:Lorg/kustom/lib/parser/a;

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lorg/kustom/lib/render/GlobalVar;->a(Lorg/kustom/lib/parser/c;Ljava/lang/Object;Lorg/kustom/lib/M;Ljava/lang/String;Lorg/kustom/lib/parser/a;Lorg/kustom/lib/parser/a;)Lorg/kustom/lib/parser/c;

    .line 15
    invoke-virtual {p1, p2}, Lorg/kustom/lib/parser/c;->a(Lorg/kustom/lib/parser/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p2, :cond_4

    .line 16
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    return-object p1

    .line 17
    :cond_4
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->n:Lorg/kustom/lib/options/GlobalType;

    sget-object v3, Lorg/kustom/lib/options/GlobalType;->SWITCH:Lorg/kustom/lib/options/GlobalType;

    if-ne p1, v3, :cond_c

    .line 18
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->w:Lorg/kustom/lib/options/GlobalSwitchMode;

    invoke-virtual {p1}, Lorg/kustom/lib/options/GlobalSwitchMode;->expressionSupported()Z

    move-result p1

    const-string v3, "1"

    const-string v4, "0"

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->y:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lorg/kustom/lib/render/GlobalVar;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 21
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/kustom/lib/parser/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    aput-object p2, p1, v0

    return-object v2

    .line 23
    :cond_5
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->e:Lorg/kustom/lib/parser/c;

    iget-object v6, p0, Lorg/kustom/lib/render/GlobalVar;->y:Ljava/lang/String;

    iget-object v7, p0, Lorg/kustom/lib/render/GlobalVar;->a:Lorg/kustom/lib/M;

    iget-object v8, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    iget-object v9, p0, Lorg/kustom/lib/render/GlobalVar;->c:Lorg/kustom/lib/parser/a;

    move-object v5, p1

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lorg/kustom/lib/render/GlobalVar;->a(Lorg/kustom/lib/parser/c;Ljava/lang/Object;Lorg/kustom/lib/M;Ljava/lang/String;Lorg/kustom/lib/parser/a;Lorg/kustom/lib/parser/a;)Lorg/kustom/lib/parser/c;

    .line 24
    invoke-virtual {p1, p2}, Lorg/kustom/lib/parser/c;->a(Lorg/kustom/lib/parser/a;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/kustom/lib/render/GlobalVar;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v4

    :goto_0
    invoke-direct {p0, v3}, Lorg/kustom/lib/render/GlobalVar;->b(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/kustom/lib/parser/a;->f(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    return-object p1

    .line 28
    :cond_7
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->z:Lorg/kustom/lib/options/GlobalSwitchMode;

    invoke-virtual {p1}, Lorg/kustom/lib/options/GlobalSwitchMode;->expressionSupported()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->B:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lorg/kustom/lib/render/GlobalVar;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/kustom/lib/parser/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    new-array p1, v1, [Ljava/lang/Object;

    .line 32
    iget-object p2, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    aput-object p2, p1, v0

    return-object v2

    .line 33
    :cond_8
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->f:Lorg/kustom/lib/parser/c;

    iget-object v6, p0, Lorg/kustom/lib/render/GlobalVar;->B:Ljava/lang/String;

    iget-object v7, p0, Lorg/kustom/lib/render/GlobalVar;->a:Lorg/kustom/lib/M;

    iget-object v8, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    iget-object v9, p0, Lorg/kustom/lib/render/GlobalVar;->c:Lorg/kustom/lib/parser/a;

    move-object v5, p1

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lorg/kustom/lib/render/GlobalVar;->a(Lorg/kustom/lib/parser/c;Ljava/lang/Object;Lorg/kustom/lib/M;Ljava/lang/String;Lorg/kustom/lib/parser/a;Lorg/kustom/lib/parser/a;)Lorg/kustom/lib/parser/c;

    .line 34
    invoke-virtual {p1, p2}, Lorg/kustom/lib/parser/c;->a(Lorg/kustom/lib/parser/a;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lorg/kustom/lib/render/GlobalVar;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object v3, v4

    :cond_9
    invoke-direct {p0, v3}, Lorg/kustom/lib/render/GlobalVar;->b(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/kustom/lib/parser/a;->f(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    return-object p1

    .line 38
    :cond_a
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->w:Lorg/kustom/lib/options/GlobalSwitchMode;

    invoke-virtual {p1}, Lorg/kustom/lib/options/GlobalSwitchMode;->hasTimer()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lorg/kustom/lib/render/GlobalVar;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget p1, p0, Lorg/kustom/lib/render/GlobalVar;->x:I

    if-lez p1, :cond_b

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/kustom/lib/render/GlobalVar;->j:J

    sub-long/2addr v2, v4

    iget p1, p0, Lorg/kustom/lib/render/GlobalVar;->x:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_b

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kustom/lib/render/GlobalVar;->b(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    return-object p1

    .line 43
    :cond_b
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->z:Lorg/kustom/lib/options/GlobalSwitchMode;

    invoke-virtual {p1}, Lorg/kustom/lib/options/GlobalSwitchMode;->hasTimer()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lorg/kustom/lib/render/GlobalVar;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lorg/kustom/lib/render/GlobalVar;->A:I

    if-lez p1, :cond_c

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/kustom/lib/render/GlobalVar;->j:J

    sub-long/2addr v1, v3

    iget p1, p0, Lorg/kustom/lib/render/GlobalVar;->A:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_c

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kustom/lib/render/GlobalVar;->b(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    return-object p1

    .line 48
    :cond_c
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->d:Lorg/kustom/lib/parser/c;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->n:Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {p1}, Lorg/kustom/lib/options/GlobalType;->expressionSupported()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    .line 49
    :cond_d
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/render/GlobalVar;->a(Ljava/lang/Object;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 50
    :cond_e
    :goto_1
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/kustom/lib/parser/a;)Lorg/kustom/lib/M;
    .locals 12

    const/16 v0, 0xa

    .line 67
    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/GlobalVar;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->i:Lorg/kustom/lib/M;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->i:Lorg/kustom/lib/M;

    .line 70
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->g:Ljava/lang/String;

    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/parser/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->h:Lorg/kustom/lib/parser/c;

    iget-object v2, p0, Lorg/kustom/lib/render/GlobalVar;->g:Ljava/lang/String;

    iget-object v3, p0, Lorg/kustom/lib/render/GlobalVar;->a:Lorg/kustom/lib/M;

    iget-object v4, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    iget-object v5, p0, Lorg/kustom/lib/render/GlobalVar;->c:Lorg/kustom/lib/parser/a;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/render/GlobalVar;->a(Lorg/kustom/lib/parser/c;Ljava/lang/Object;Lorg/kustom/lib/M;Ljava/lang/String;Lorg/kustom/lib/parser/a;Lorg/kustom/lib/parser/a;)Lorg/kustom/lib/parser/c;

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->i:Lorg/kustom/lib/M;

    invoke-virtual {p1}, Lorg/kustom/lib/parser/a;->i()Lorg/kustom/lib/M;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 73
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->i:Lorg/kustom/lib/M;

    return-object p1

    .line 74
    :cond_2
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    .line 75
    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->n:Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {v1}, Lorg/kustom/lib/options/GlobalType;->expressionSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->d:Lorg/kustom/lib/parser/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v1}, Lorg/kustom/lib/parser/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    iget-object v2, p0, Lorg/kustom/lib/render/GlobalVar;->d:Lorg/kustom/lib/parser/c;

    iget-object v3, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    iget-object v4, p0, Lorg/kustom/lib/render/GlobalVar;->a:Lorg/kustom/lib/M;

    iget-object v5, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    iget-object v6, p0, Lorg/kustom/lib/render/GlobalVar;->c:Lorg/kustom/lib/parser/a;

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lorg/kustom/lib/render/GlobalVar;->a(Lorg/kustom/lib/parser/c;Ljava/lang/Object;Lorg/kustom/lib/M;Ljava/lang/String;Lorg/kustom/lib/parser/a;Lorg/kustom/lib/parser/a;)Lorg/kustom/lib/parser/c;

    .line 78
    :cond_3
    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->n:Lorg/kustom/lib/options/GlobalType;

    sget-object v2, Lorg/kustom/lib/options/GlobalType;->SWITCH:Lorg/kustom/lib/options/GlobalType;

    if-ne v1, v2, :cond_9

    .line 79
    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->w:Lorg/kustom/lib/options/GlobalSwitchMode;

    invoke-virtual {v1}, Lorg/kustom/lib/options/GlobalSwitchMode;->hasTimer()Z

    move-result v1

    const-wide/16 v2, 0x10

    const-wide/16 v4, 0x8

    if-eqz v1, :cond_5

    iget v1, p0, Lorg/kustom/lib/render/GlobalVar;->x:I

    if-lez v1, :cond_5

    .line 80
    rem-int/lit8 v1, v1, 0x3c

    if-nez v1, :cond_4

    move-wide v6, v2

    goto :goto_0

    :cond_4
    move-wide v6, v4

    .line 81
    :goto_0
    invoke-virtual {v0, v6, v7}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 82
    :cond_5
    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->w:Lorg/kustom/lib/options/GlobalSwitchMode;

    invoke-virtual {v1}, Lorg/kustom/lib/options/GlobalSwitchMode;->expressionSupported()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->e:Lorg/kustom/lib/parser/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v1}, Lorg/kustom/lib/parser/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 84
    iget-object v6, p0, Lorg/kustom/lib/render/GlobalVar;->e:Lorg/kustom/lib/parser/c;

    iget-object v7, p0, Lorg/kustom/lib/render/GlobalVar;->y:Ljava/lang/String;

    iget-object v8, p0, Lorg/kustom/lib/render/GlobalVar;->a:Lorg/kustom/lib/M;

    iget-object v9, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    iget-object v10, p0, Lorg/kustom/lib/render/GlobalVar;->c:Lorg/kustom/lib/parser/a;

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Lorg/kustom/lib/render/GlobalVar;->a(Lorg/kustom/lib/parser/c;Ljava/lang/Object;Lorg/kustom/lib/M;Ljava/lang/String;Lorg/kustom/lib/parser/a;Lorg/kustom/lib/parser/a;)Lorg/kustom/lib/parser/c;

    .line 85
    :cond_6
    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->z:Lorg/kustom/lib/options/GlobalSwitchMode;

    invoke-virtual {v1}, Lorg/kustom/lib/options/GlobalSwitchMode;->hasTimer()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lorg/kustom/lib/render/GlobalVar;->A:I

    if-lez v1, :cond_8

    .line 86
    rem-int/lit8 v1, v1, 0x3c

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-wide v2, v4

    .line 87
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 88
    :cond_8
    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->z:Lorg/kustom/lib/options/GlobalSwitchMode;

    invoke-virtual {v1}, Lorg/kustom/lib/options/GlobalSwitchMode;->expressionSupported()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->f:Lorg/kustom/lib/parser/c;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v1}, Lorg/kustom/lib/parser/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 90
    iget-object v2, p0, Lorg/kustom/lib/render/GlobalVar;->f:Lorg/kustom/lib/parser/c;

    iget-object v3, p0, Lorg/kustom/lib/render/GlobalVar;->B:Ljava/lang/String;

    iget-object v4, p0, Lorg/kustom/lib/render/GlobalVar;->a:Lorg/kustom/lib/M;

    iget-object v5, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    iget-object v6, p0, Lorg/kustom/lib/render/GlobalVar;->c:Lorg/kustom/lib/parser/a;

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lorg/kustom/lib/render/GlobalVar;->a(Lorg/kustom/lib/parser/c;Ljava/lang/Object;Lorg/kustom/lib/M;Ljava/lang/String;Lorg/kustom/lib/parser/a;Lorg/kustom/lib/parser/a;)Lorg/kustom/lib/parser/c;

    .line 91
    :cond_9
    invoke-virtual {p1}, Lorg/kustom/lib/parser/a;->i()Lorg/kustom/lib/M;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/GlobalVar;->a(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    iget p2, p0, Lorg/kustom/lib/render/GlobalVar;->s:I

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/kustom/lib/render/GlobalVar;->s:I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Ln/a/a/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kustom/lib/C;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->n:Lorg/kustom/lib/options/GlobalType;

    sget-object v1, Lorg/kustom/lib/options/GlobalType;->FONT:Lorg/kustom/lib/options/GlobalType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/kustom/lib/options/GlobalType;->BITMAP:Lorg/kustom/lib/options/GlobalType;

    if-ne v0, v1, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/kustom/lib/C$b;

    invoke-direct {v1, v0}, Lorg/kustom/lib/C$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lorg/kustom/lib/options/GlobalSwitchMode;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->z:Lorg/kustom/lib/options/GlobalSwitchMode;

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/GlobalVar;->s:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lorg/kustom/lib/KContext;Ljava/lang/Object;)Z
    .locals 1

    .line 58
    invoke-direct {p0, p2}, Lorg/kustom/lib/render/GlobalVar;->b(Ljava/lang/Object;)Z

    move-result p2

    .line 59
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->n:Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {v0}, Lorg/kustom/lib/options/GlobalType;->expressionSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lorg/kustom/lib/parser/c;

    invoke-direct {v0, p1}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->d:Lorg/kustom/lib/parser/c;

    :cond_0
    return p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->t:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/GlobalVar;->r:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->t:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->u:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, ""

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-object v7, p0, Lorg/kustom/lib/render/GlobalVar;->t:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_7

    .line 7
    iget-object v7, p0, Lorg/kustom/lib/render/GlobalVar;->t:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    iget-object v6, p0, Lorg/kustom/lib/render/GlobalVar;->u:Ljava/util/Map;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v3, v2

    :cond_0
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v2, p1

    move-object v3, v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/16 v8, 0x22

    if-ne v7, v8, :cond_3

    xor-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v8, 0x24

    if-ne v7, v8, :cond_4

    if-nez v6, :cond_4

    xor-int/lit8 v5, v5, 0x1

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/16 v8, 0x23

    if-ne v7, v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    if-le v6, v8, :cond_6

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 18
    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->u:Ljava/util/Map;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, p1

    :cond_8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method public b(Lorg/kustom/lib/options/GlobalSwitchMode;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->w:Lorg/kustom/lib/options/GlobalSwitchMode;

    return-void
.end method

.method public b(Lorg/kustom/lib/KContext;)Z
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/GlobalVar;->c(Lorg/kustom/lib/KContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/render/GlobalVar;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lorg/kustom/lib/KContext;)Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->c:Lorg/kustom/lib/parser/a;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/a;->a()V

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->c:Lorg/kustom/lib/parser/a;

    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/render/GlobalVar;->a(Lorg/kustom/lib/KContext;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->u:Ljava/util/Map;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/GlobalVar;->q:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->i:Lorg/kustom/lib/M;

    .line 4
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->h:Lorg/kustom/lib/parser/c;

    :cond_0
    return-void
.end method

.method public d()Lorg/kustom/lib/B;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->b:Lorg/kustom/lib/B;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lorg/kustom/lib/render/GlobalVar;->A:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->v:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/GlobalVar;->x:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->B:Ljava/lang/String;

    return-void
.end method

.method public f(I)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->n:Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->l:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->m:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "global_formula"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    const-string v1, "value"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->n:Lorg/kustom/lib/options/GlobalType;

    sget-object v1, Lorg/kustom/lib/options/GlobalType;->NUMBER:Lorg/kustom/lib/options/GlobalType;

    if-ne p1, v1, :cond_1

    .line 9
    iget p1, p0, Lorg/kustom/lib/render/GlobalVar;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "min"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    iget p1, p0, Lorg/kustom/lib/render/GlobalVar;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "max"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v1, Lorg/kustom/lib/options/GlobalType;->LIST:Lorg/kustom/lib/options/GlobalType;

    if-ne p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->t:Ljava/lang/String;

    const-string v1, "entries"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_1
    iget p1, p0, Lorg/kustom/lib/render/GlobalVar;->s:I

    if-eqz p1, :cond_3

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "toggles"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 p1, 0x64

    .line 15
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/GlobalVar;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->v:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 17
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->v:Ljava/lang/String;

    const-string v1, "global"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->w:Lorg/kustom/lib/options/GlobalSwitchMode;

    sget-object v1, Lorg/kustom/lib/options/GlobalSwitchMode;->MANUAL:Lorg/kustom/lib/options/GlobalSwitchMode;

    if-eq p1, v1, :cond_5

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "on_mode"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->w:Lorg/kustom/lib/options/GlobalSwitchMode;

    invoke-virtual {p1}, Lorg/kustom/lib/options/GlobalSwitchMode;->hasTimer()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lorg/kustom/lib/render/GlobalVar;->x:I

    if-lez p1, :cond_4

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "on_timer"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->w:Lorg/kustom/lib/options/GlobalSwitchMode;

    invoke-virtual {p1}, Lorg/kustom/lib/options/GlobalSwitchMode;->expressionSupported()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->y:Ljava/lang/String;

    const-string v1, "on_formula"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->z:Lorg/kustom/lib/options/GlobalSwitchMode;

    sget-object v1, Lorg/kustom/lib/options/GlobalSwitchMode;->MANUAL:Lorg/kustom/lib/options/GlobalSwitchMode;

    if-eq p1, v1, :cond_7

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "off_mode"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->z:Lorg/kustom/lib/options/GlobalSwitchMode;

    invoke-virtual {p1}, Lorg/kustom/lib/options/GlobalSwitchMode;->hasTimer()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lorg/kustom/lib/render/GlobalVar;->A:I

    if-lez p1, :cond_6

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "off_timer"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    :cond_6
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->z:Lorg/kustom/lib/options/GlobalSwitchMode;

    invoke-virtual {p1}, Lorg/kustom/lib/options/GlobalSwitchMode;->expressionSupported()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 29
    iget-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->B:Ljava/lang/String;

    const-string v1, "off_formula"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->v:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/kustom/lib/render/GlobalVar;->y:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/GlobalVar;->p:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/GlobalVar;->r:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/GlobalVar;->q:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->B:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lorg/kustom/lib/options/GlobalSwitchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->z:Lorg/kustom/lib/options/GlobalSwitchMode;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/GlobalVar;->A:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->y:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lorg/kustom/lib/options/GlobalSwitchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->w:Lorg/kustom/lib/options/GlobalSwitchMode;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/GlobalVar;->x:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->l:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/GlobalVar;->s:I

    return v0
.end method

.method public s()Lorg/kustom/lib/options/GlobalType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->n:Lorg/kustom/lib/options/GlobalType;

    return-object v0
.end method

.method public t()Lorg/kustom/lib/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->c:Lorg/kustom/lib/parser/a;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/GlobalVar;->a(Lorg/kustom/lib/parser/a;)Lorg/kustom/lib/M;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->n:Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/render/GlobalVar;->l:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->g:Ljava/lang/String;

    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/GlobalVar;->n:Lorg/kustom/lib/options/GlobalType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
