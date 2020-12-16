.class public Lorg/kustom/lib/render/TouchEvent;
.super Ljava/lang/Object;
.source "TouchEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/render/TouchEvent$DefaultAdapter;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String;

.field private static final y:Lorg/kustom/lib/render/TouchEvent$DefaultAdapter;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/kustom/lib/M;

.field private final c:Lorg/kustom/lib/B;

.field private final d:Lorg/kustom/lib/render/RenderModule;

.field private final e:Lorg/kustom/lib/KContext;

.field private final f:I

.field private g:Lorg/kustom/lib/options/TouchType;

.field private h:Lorg/kustom/lib/options/TouchAction;

.field private i:Lorg/kustom/lib/options/ScrollDirection;

.field private j:Lorg/kustom/lib/options/KustomAction;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lorg/kustom/lib/options/MusicAction;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lorg/kustom/lib/options/VolumeStream;

.field private t:Lorg/kustom/lib/options/VolumeAction;

.field private u:Z

.field private v:I

.field private w:Lorg/kustom/lib/parser/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/kustom/lib/render/TouchEvent;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/TouchEvent;->x:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/kustom/lib/render/TouchEvent$DefaultAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/render/TouchEvent$DefaultAdapter;-><init>(Lorg/kustom/lib/render/TouchEvent$1;)V

    sput-object v0, Lorg/kustom/lib/render/TouchEvent;->y:Lorg/kustom/lib/render/TouchEvent$DefaultAdapter;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/render/RenderModule;Lcom/google/gson/JsonObject;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->b:Lorg/kustom/lib/M;

    .line 4
    new-instance v0, Lorg/kustom/lib/B;

    invoke-direct {v0}, Lorg/kustom/lib/B;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->c:Lorg/kustom/lib/B;

    .line 5
    sget-object v0, Lorg/kustom/lib/options/TouchType;->SINGLE_TAP:Lorg/kustom/lib/options/TouchType;

    iput-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->g:Lorg/kustom/lib/options/TouchType;

    .line 6
    sget-object v0, Lorg/kustom/lib/options/TouchAction;->NONE:Lorg/kustom/lib/options/TouchAction;

    iput-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->h:Lorg/kustom/lib/options/TouchAction;

    .line 7
    sget-object v0, Lorg/kustom/lib/options/ScrollDirection;->RIGHT:Lorg/kustom/lib/options/ScrollDirection;

    iput-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->i:Lorg/kustom/lib/options/ScrollDirection;

    .line 8
    sget-object v0, Lorg/kustom/lib/options/KustomAction;->ADVANCED_EDITOR:Lorg/kustom/lib/options/KustomAction;

    iput-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->j:Lorg/kustom/lib/options/KustomAction;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->k:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->l:Ljava/lang/String;

    .line 11
    sget-object v1, Lorg/kustom/lib/options/MusicAction;->PLAY_PAUSE:Lorg/kustom/lib/options/MusicAction;

    iput-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->m:Lorg/kustom/lib/options/MusicAction;

    .line 12
    sget-object v1, Lorg/kustom/lib/options/VolumeStream;->MEDIA:Lorg/kustom/lib/options/VolumeStream;

    iput-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->s:Lorg/kustom/lib/options/VolumeStream;

    .line 13
    sget-object v1, Lorg/kustom/lib/options/VolumeAction;->RAISE:Lorg/kustom/lib/options/VolumeAction;

    iput-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->t:Lorg/kustom/lib/options/VolumeAction;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lorg/kustom/lib/render/TouchEvent;->u:Z

    .line 15
    iput v1, p0, Lorg/kustom/lib/render/TouchEvent;->v:I

    .line 16
    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->d:Lorg/kustom/lib/render/RenderModule;

    .line 17
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->d:Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {p1}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->e:Lorg/kustom/lib/KContext;

    .line 18
    iput p3, p0, Lorg/kustom/lib/render/TouchEvent;->f:I

    if-nez p2, :cond_0

    return-void

    .line 19
    :cond_0
    const-class p1, Lorg/kustom/lib/options/TouchType;

    const-string p3, "type"

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/TouchType;

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->g:Lorg/kustom/lib/options/TouchType;

    .line 20
    const-class p1, Lorg/kustom/lib/options/TouchAction;

    const-string p3, "action"

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/TouchAction;

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->h:Lorg/kustom/lib/options/TouchAction;

    .line 21
    const-class p1, Lorg/kustom/lib/options/ScrollDirection;

    const-string p3, "scroll_dir"

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/ScrollDirection;

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->i:Lorg/kustom/lib/options/ScrollDirection;

    .line 22
    const-class p1, Lorg/kustom/lib/options/KustomAction;

    const-string p3, "kustom_action"

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/KustomAction;

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->j:Lorg/kustom/lib/options/KustomAction;

    const-string p1, "switch_text"

    .line 23
    invoke-static {p2, p1, v0}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->n:Ljava/lang/String;

    const-string p1, "switch_list"

    .line 24
    invoke-static {p2, p1, v0}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->o:Ljava/lang/String;

    const-string p1, "switch"

    .line 25
    invoke-static {p2, p1, v0}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->k:Ljava/lang/String;

    const-string p1, "intent"

    .line 26
    invoke-static {p2, p1, v0}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->l:Ljava/lang/String;

    .line 27
    const-class p1, Lorg/kustom/lib/options/MusicAction;

    const-string p3, "music_action"

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/MusicAction;

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->m:Lorg/kustom/lib/options/MusicAction;

    const-string p1, "url"

    .line 28
    invoke-static {p2, p1, v0}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->p:Ljava/lang/String;

    const-string p1, "notification"

    .line 29
    invoke-static {p2, p1, v0}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->r:Ljava/lang/String;

    .line 30
    const-class p1, Lorg/kustom/lib/options/VolumeStream;

    const-string p3, "volume_stream"

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/VolumeStream;

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->s:Lorg/kustom/lib/options/VolumeStream;

    .line 31
    const-class p1, Lorg/kustom/lib/options/VolumeAction;

    const-string p3, "volume_action"

    invoke-static {p1, p2, p3}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/options/VolumeAction;

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->t:Lorg/kustom/lib/options/VolumeAction;

    const-string p1, "volume_silent"

    .line 32
    invoke-static {p2, p1, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/kustom/lib/render/TouchEvent;->u:Z

    const-string p1, "volume_level"

    .line 33
    invoke-static {p2, p1, v1}, Lorg/kustom/lib/utils/x;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/kustom/lib/render/TouchEvent;->v:I

    .line 34
    invoke-direct {p0}, Lorg/kustom/lib/render/TouchEvent;->p()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 115
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/kustom/lib/KProxyShortcut;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {p1, p2}, Lorg/kustom/lib/KProxyShortcut;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->isService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {p1, p2}, Lorg/kustom/lib/utils/C;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000000

    .line 121
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/app/PendingIntent;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 123
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->requires5SecsResetOnLauncher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->e:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/C;->b(Landroid/content/Context;)Z

    .line 125
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 126
    sget-object v0, Lorg/kustom/lib/render/TouchEvent;->x:Ljava/lang/String;

    const-string v1, "Unable to execute notification pending intent"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized p()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->b:Lorg/kustom/lib/M;

    invoke-virtual {v0}, Lorg/kustom/lib/M;->a()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->c:Lorg/kustom/lib/B;

    invoke-virtual {v0}, Lorg/kustom/lib/B;->a()V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->h:Lorg/kustom/lib/options/TouchAction;

    sget-object v1, Lorg/kustom/lib/options/TouchAction;->MUSIC:Lorg/kustom/lib/options/TouchAction;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->b:Lorg/kustom/lib/M;

    const-wide/16 v1, 0x4000

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->h:Lorg/kustom/lib/options/TouchAction;

    sget-object v1, Lorg/kustom/lib/options/TouchAction;->SWITCH_GLOBAL:Lorg/kustom/lib/options/TouchAction;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->b:Lorg/kustom/lib/M;

    const-wide/32 v1, 0x100000

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->j:Lorg/kustom/lib/options/KustomAction;

    invoke-virtual {v0}, Lorg/kustom/lib/options/KustomAction;->isNotification()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->j:Lorg/kustom/lib/options/KustomAction;

    sget-object v1, Lorg/kustom/lib/options/KustomAction;->NOTIF_CLOSE_ALL:Lorg/kustom/lib/options/KustomAction;

    if-ne v0, v1, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->b:Lorg/kustom/lib/M;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->h:Lorg/kustom/lib/options/TouchAction;

    sget-object v1, Lorg/kustom/lib/options/TouchAction;->LAUNCH_SHORTCUT:Lorg/kustom/lib/options/TouchAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_5

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lorg/kustom/lib/render/TouchEvent;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "android.intent.action.CALL"

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.intent.action.CALL_PRIVILEGED"

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    :cond_4
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->c:Lorg/kustom/lib/B;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lorg/kustom/lib/B;->a(I)Lorg/kustom/lib/B;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catch_0
    :cond_5
    :try_start_2
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->h:Lorg/kustom/lib/options/TouchAction;

    sget-object v1, Lorg/kustom/lib/options/TouchAction;->OPEN_LINK:Lorg/kustom/lib/options/TouchAction;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-direct {p0}, Lorg/kustom/lib/render/TouchEvent;->q()Lorg/kustom/lib/parser/c;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->b:Lorg/kustom/lib/M;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->f()Lorg/kustom/lib/M;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 17
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->c:Lorg/kustom/lib/B;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->d()Lorg/kustom/lib/B;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/B;->a(Lorg/kustom/lib/B;)V

    .line 18
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Lorg/kustom/lib/parser/c;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q()Lorg/kustom/lib/parser/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->w:Lorg/kustom/lib/parser/c;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/parser/c;

    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->e:Lorg/kustom/lib/KContext;

    invoke-direct {v0, v1}, Lorg/kustom/lib/parser/c;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->w:Lorg/kustom/lib/parser/c;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->w:Lorg/kustom/lib/parser/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/TouchEvent;->f:I

    return v0
.end method

.method protected a(Lorg/kustom/lib/M;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->b:Lorg/kustom/lib/M;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/M;->b(Lorg/kustom/lib/M;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/kustom/lib/M;->v:Lorg/kustom/lib/M;

    .line 112
    invoke-virtual {p1, v0}, Lorg/kustom/lib/M;->b(Lorg/kustom/lib/M;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->h:Lorg/kustom/lib/options/TouchAction;

    sget-object v0, Lorg/kustom/lib/options/TouchAction;->OPEN_LINK:Lorg/kustom/lib/options/TouchAction;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 114
    invoke-direct {p0}, Lorg/kustom/lib/render/TouchEvent;->q()Lorg/kustom/lib/parser/c;

    move-result-object p1

    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/parser/c;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->q:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Lorg/kustom/lib/M;Lorg/kustom/lib/B;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->b:Lorg/kustom/lib/M;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 109
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->c:Lorg/kustom/lib/B;

    invoke-virtual {p2, p1}, Lorg/kustom/lib/B;->a(Lorg/kustom/lib/B;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/kustom/lib/M;Lorg/kustom/lib/render/TouchAdapter;Z)Z
    .locals 11

    const-string v0, ":"

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->h:Lorg/kustom/lib/options/TouchAction;

    sget-object v2, Lorg/kustom/lib/options/TouchAction;->NONE:Lorg/kustom/lib/options/TouchAction;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v2, Lorg/kustom/lib/options/TouchAction;->DISABLED:Lorg/kustom/lib/options/TouchAction;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    return v4

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->e:Lorg/kustom/lib/KContext;

    invoke-interface {v1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v1

    if-nez p3, :cond_2

    .line 5
    invoke-static {v1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p3

    invoke-virtual {p3}, Lorg/kustom/lib/v;->u()Lorg/kustom/lib/options/TapFeedback;

    move-result-object p3

    invoke-virtual {p3, v1}, Lorg/kustom/lib/options/TapFeedback;->execute(Landroid/content/Context;)V

    :cond_2
    if-nez p2, :cond_3

    .line 6
    sget-object p2, Lorg/kustom/lib/render/TouchEvent;->y:Lorg/kustom/lib/render/TouchEvent$DefaultAdapter;

    .line 7
    :cond_3
    invoke-interface {p2, p0}, Lorg/kustom/lib/render/TouchAdapter;->b(Lorg/kustom/lib/render/TouchEvent;)Z

    move-result p3

    if-nez p3, :cond_4

    return v3

    .line 8
    :cond_4
    invoke-interface {p2, p0}, Lorg/kustom/lib/render/TouchAdapter;->a(Lorg/kustom/lib/render/TouchEvent;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v4

    .line 9
    :cond_5
    iget-object p2, p0, Lorg/kustom/lib/render/TouchEvent;->h:Lorg/kustom/lib/options/TouchAction;

    sget-object p3, Lorg/kustom/lib/options/TouchAction;->SWITCH_GLOBAL:Lorg/kustom/lib/options/TouchAction;

    const/4 v2, 0x0

    if-ne p2, p3, :cond_13

    .line 10
    iget-object p2, p0, Lorg/kustom/lib/render/TouchEvent;->e:Lorg/kustom/lib/KContext;

    invoke-interface {p2}, Lorg/kustom/lib/KContext;->b()Lorg/kustom/lib/render/GlobalsContext;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 11
    iget-object p3, p0, Lorg/kustom/lib/render/TouchEvent;->k:Ljava/lang/String;

    invoke-interface {p2, p3}, Lorg/kustom/lib/render/GlobalsContext;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 12
    iget-object p3, p0, Lorg/kustom/lib/render/TouchEvent;->k:Ljava/lang/String;

    invoke-interface {p2, p3}, Lorg/kustom/lib/render/GlobalsContext;->e(Ljava/lang/String;)Lorg/kustom/lib/render/GlobalVar;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 13
    sget-object v0, Lorg/kustom/lib/options/GlobalType;->SWITCH:Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {p3}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object p3, p0, Lorg/kustom/lib/render/TouchEvent;->k:Ljava/lang/String;

    invoke-interface {p2, p3}, Lorg/kustom/lib/render/GlobalsContext;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_6
    const-string p3, "0"

    :goto_0
    invoke-static {p3, v3}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result p3

    .line 16
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->k:Ljava/lang/String;

    if-nez p3, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Lorg/kustom/lib/render/GlobalsContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    if-eqz p3, :cond_11

    .line 17
    sget-object v0, Lorg/kustom/lib/options/GlobalType;->LIST:Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {p3}, Lorg/kustom/lib/render/GlobalVar;->s()Lorg/kustom/lib/options/GlobalType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->k:Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/kustom/lib/render/GlobalsContext;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {p3}, Lorg/kustom/lib/render/GlobalVar;->c()Ljava/util/Map;

    move-result-object p3

    .line 20
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->o:Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    iget-object p3, p0, Lorg/kustom/lib/render/TouchEvent;->k:Ljava/lang/String;

    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->o:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Lorg/kustom/lib/render/GlobalsContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 22
    :cond_9
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->o:Ljava/lang/String;

    const-string v5, "PREV"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_e

    .line 23
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v5, 0x0

    move-object v6, v2

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v2, v7

    .line 24
    :cond_a
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v1, :cond_b

    if-eqz v6, :cond_b

    .line 25
    iget-object p3, p0, Lorg/kustom/lib/render/TouchEvent;->k:Ljava/lang/String;

    invoke-interface {p2, p3, v6}, Lorg/kustom/lib/render/GlobalsContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    const/4 v5, 0x1

    goto :goto_3

    :cond_c
    if-eqz v5, :cond_d

    if-nez v1, :cond_d

    .line 26
    iget-object p3, p0, Lorg/kustom/lib/render/TouchEvent;->k:Ljava/lang/String;

    invoke-interface {p2, p3, v7}, Lorg/kustom/lib/render/GlobalsContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    :goto_3
    move-object v6, v7

    goto :goto_1

    :cond_e
    move-object v6, v2

    :cond_f
    :goto_4
    if-nez v3, :cond_12

    if-nez v1, :cond_10

    .line 27
    iget-object p3, p0, Lorg/kustom/lib/render/TouchEvent;->k:Ljava/lang/String;

    invoke-interface {p2, p3, v2}, Lorg/kustom/lib/render/GlobalsContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 28
    :cond_10
    iget-object p3, p0, Lorg/kustom/lib/render/TouchEvent;->k:Ljava/lang/String;

    invoke-interface {p2, p3, v6}, Lorg/kustom/lib/render/GlobalsContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 29
    :cond_11
    iget-object p3, p0, Lorg/kustom/lib/render/TouchEvent;->n:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_12

    .line 30
    iget-object p3, p0, Lorg/kustom/lib/render/TouchEvent;->k:Ljava/lang/String;

    invoke-direct {p0}, Lorg/kustom/lib/render/TouchEvent;->q()Lorg/kustom/lib/parser/c;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->n:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/TouchEvent;->f()Lorg/kustom/lib/render/RenderModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/parser/c;->a(Lorg/kustom/lib/render/RenderModule;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {p2, p3, v0}, Lorg/kustom/lib/render/GlobalsContext;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    :goto_5
    const-wide/32 p2, 0x100000

    .line 33
    invoke-virtual {p1, p2, p3}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    goto/16 :goto_f

    .line 34
    :cond_13
    sget-object p3, Lorg/kustom/lib/options/TouchAction;->KUSTOM_ACTION:Lorg/kustom/lib/options/TouchAction;

    if-ne p2, p3, :cond_1e

    .line 35
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->j:Lorg/kustom/lib/options/KustomAction;

    sget-object p2, Lorg/kustom/lib/options/KustomAction;->ADVANCED_EDITOR:Lorg/kustom/lib/options/KustomAction;

    if-ne p1, p2, :cond_14

    .line 36
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->e:Lorg/kustom/lib/KContext;

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lorg/kustom/lib/render/TouchEvent;->e:Lorg/kustom/lib/KContext;

    invoke-interface {p2}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/kustom/lib/KEnv;->a(Landroid/content/Context;Lorg/kustom/lib/KContext$a;)Landroid/content/Intent;

    move-result-object p1

    .line 37
    invoke-direct {p0, v1, p1}, Lorg/kustom/lib/render/TouchEvent;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_f

    .line 38
    :cond_14
    sget-object p2, Lorg/kustom/lib/options/KustomAction;->WEATHER_UPDATE:Lorg/kustom/lib/options/KustomAction;

    if-ne p1, p2, :cond_15

    .line 39
    sget-object v5, Lorg/kustom/lib/b0/h;->k:Lorg/kustom/lib/b0/h$a;

    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->e:Lorg/kustom/lib/KContext;

    .line 40
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 41
    invoke-virtual/range {v5 .. v10}, Lorg/kustom/lib/b0/h$a;->a(Landroid/content/Context;ZZZZ)V

    goto/16 :goto_e

    .line 42
    :cond_15
    sget-object p2, Lorg/kustom/lib/options/KustomAction;->BITMAP_UPDATE:Lorg/kustom/lib/options/KustomAction;

    if-ne p1, p2, :cond_16

    .line 43
    sget-object v5, Lorg/kustom/lib/b0/h;->k:Lorg/kustom/lib/b0/h$a;

    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->e:Lorg/kustom/lib/KContext;

    .line 44
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 45
    invoke-virtual/range {v5 .. v10}, Lorg/kustom/lib/b0/h$a;->a(Landroid/content/Context;ZZZZ)V

    goto/16 :goto_e

    .line 46
    :cond_16
    sget-object p2, Lorg/kustom/lib/options/KustomAction;->TEXT_UPDATE:Lorg/kustom/lib/options/KustomAction;

    if-ne p1, p2, :cond_17

    .line 47
    sget-object v5, Lorg/kustom/lib/b0/h;->k:Lorg/kustom/lib/b0/h$a;

    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->e:Lorg/kustom/lib/KContext;

    .line 48
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 49
    invoke-virtual/range {v5 .. v10}, Lorg/kustom/lib/b0/h$a;->a(Landroid/content/Context;ZZZZ)V

    goto/16 :goto_e

    .line 50
    :cond_17
    sget-object p2, Lorg/kustom/lib/options/KustomAction;->NOTIF_CLOSE_ALL:Lorg/kustom/lib/options/KustomAction;

    if-ne p1, p2, :cond_19

    .line 51
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->e:Lorg/kustom/lib/KContext;

    sget-object p2, Lorg/kustom/lib/brokers/BrokerType;->NOTIFICATION:Lorg/kustom/lib/brokers/BrokerType;

    .line 52
    invoke-interface {p1, p2}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/z;

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p1, v3}, Lorg/kustom/lib/brokers/z;->b(Z)I

    move-result p3

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p3, :cond_18

    .line 55
    invoke-virtual {p1, v0, v3}, Lorg/kustom/lib/brokers/z;->c(IZ)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 56
    :cond_18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lorg/kustom/lib/render/TouchEvent;->a(Landroid/app/PendingIntent;)Z

    goto :goto_7

    .line 57
    :cond_19
    invoke-virtual {p1}, Lorg/kustom/lib/options/KustomAction;->isNotification()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 58
    invoke-direct {p0}, Lorg/kustom/lib/render/TouchEvent;->q()Lorg/kustom/lib/parser/c;

    move-result-object p1

    iget-object p2, p0, Lorg/kustom/lib/render/TouchEvent;->r:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p2}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kustom/lib/render/TouchEvent;->f()Lorg/kustom/lib/render/RenderModule;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/parser/c;->a(Lorg/kustom/lib/render/RenderModule;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v4, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x73

    if-ne p2, p3, :cond_1a

    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_1a
    const/4 v4, 0x0

    :goto_8
    const/4 p2, -0x1

    .line 62
    invoke-static {p1, p2}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_2c

    .line 63
    iget-object p2, p0, Lorg/kustom/lib/render/TouchEvent;->e:Lorg/kustom/lib/KContext;

    sget-object p3, Lorg/kustom/lib/brokers/BrokerType;->NOTIFICATION:Lorg/kustom/lib/brokers/BrokerType;

    .line 64
    invoke-interface {p2, p3}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p2

    check-cast p2, Lorg/kustom/lib/brokers/z;

    .line 65
    iget-object p3, p0, Lorg/kustom/lib/render/TouchEvent;->j:Lorg/kustom/lib/options/KustomAction;

    sget-object v0, Lorg/kustom/lib/options/KustomAction;->NOTIF_OPEN:Lorg/kustom/lib/options/KustomAction;

    if-ne p3, v0, :cond_1b

    .line 66
    invoke-virtual {p2, p1, v4}, Lorg/kustom/lib/brokers/z;->b(IZ)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_9

    .line 67
    :cond_1b
    invoke-virtual {p2, p1, v4}, Lorg/kustom/lib/brokers/z;->c(IZ)Landroid/app/PendingIntent;

    move-result-object p1

    .line 68
    :goto_9
    invoke-direct {p0, p1}, Lorg/kustom/lib/render/TouchEvent;->a(Landroid/app/PendingIntent;)Z

    move-result v3

    move v4, v3

    goto/16 :goto_f

    .line 69
    :cond_1c
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->j:Lorg/kustom/lib/options/KustomAction;

    invoke-virtual {p1}, Lorg/kustom/lib/options/KustomAction;->isToggle()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 70
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->j:Lorg/kustom/lib/options/KustomAction;

    invoke-virtual {p1, v1}, Lorg/kustom/lib/options/KustomAction;->doToggle(Landroid/content/Context;)V

    goto/16 :goto_e

    .line 71
    :cond_1d
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->j:Lorg/kustom/lib/options/KustomAction;

    sget-object p2, Lorg/kustom/lib/options/KustomAction;->CRASH:Lorg/kustom/lib/options/KustomAction;

    if-ne p1, p2, :cond_2c

    .line 72
    sget-object p1, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Forced Crash"

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 73
    :cond_1e
    sget-object p3, Lorg/kustom/lib/options/TouchAction;->MUSIC:Lorg/kustom/lib/options/TouchAction;

    if-ne p2, p3, :cond_24

    .line 74
    iget-object p2, p0, Lorg/kustom/lib/render/TouchEvent;->m:Lorg/kustom/lib/options/MusicAction;

    sget-object p3, Lorg/kustom/lib/options/MusicAction;->OPEN_APP:Lorg/kustom/lib/options/MusicAction;

    if-ne p2, p3, :cond_20

    .line 75
    :try_start_0
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->e:Lorg/kustom/lib/KContext;

    sget-object p2, Lorg/kustom/lib/brokers/BrokerType;->MUSIC:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {p1, p2}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/y;

    .line 76
    invoke-virtual {p1}, Lorg/kustom/lib/brokers/y;->j()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2d

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1f

    .line 79
    invoke-direct {p0, v1, p2}, Lorg/kustom/lib/render/TouchEvent;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_f

    .line 80
    :cond_1f
    sget-object p2, Lorg/kustom/lib/render/TouchEvent;->x:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null intent for pkg: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_f

    .line 81
    :cond_20
    sget-object p3, Lorg/kustom/lib/options/MusicAction;->VOLUME_DOWN:Lorg/kustom/lib/options/MusicAction;

    if-eq p2, p3, :cond_22

    sget-object p3, Lorg/kustom/lib/options/MusicAction;->VOLUME_UP:Lorg/kustom/lib/options/MusicAction;

    if-ne p2, p3, :cond_21

    goto :goto_a

    .line 82
    :cond_21
    iget-object p2, p0, Lorg/kustom/lib/render/TouchEvent;->e:Lorg/kustom/lib/KContext;

    sget-object p3, Lorg/kustom/lib/brokers/BrokerType;->MUSIC:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {p2, p3}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p2

    check-cast p2, Lorg/kustom/lib/brokers/y;

    .line 83
    iget-object p3, p0, Lorg/kustom/lib/render/TouchEvent;->m:Lorg/kustom/lib/options/MusicAction;

    invoke-virtual {p2, p3}, Lorg/kustom/lib/brokers/y;->a(Lorg/kustom/lib/options/MusicAction;)V

    const-wide/16 p2, 0x4000

    .line 84
    invoke-virtual {p1, p2, p3}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    goto/16 :goto_f

    .line 85
    :cond_22
    :goto_a
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->e:Lorg/kustom/lib/KContext;

    sget-object p2, Lorg/kustom/lib/brokers/BrokerType;->VOLUME:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {p1, p2}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/E;

    .line 86
    sget-object p2, Lorg/kustom/lib/options/VolumeStream;->MEDIA:Lorg/kustom/lib/options/VolumeStream;

    iget-object p3, p0, Lorg/kustom/lib/render/TouchEvent;->m:Lorg/kustom/lib/options/MusicAction;

    sget-object v0, Lorg/kustom/lib/options/MusicAction;->VOLUME_UP:Lorg/kustom/lib/options/MusicAction;

    if-ne p3, v0, :cond_23

    sget-object p3, Lorg/kustom/lib/options/VolumeAction;->RAISE:Lorg/kustom/lib/options/VolumeAction;

    goto :goto_b

    :cond_23
    sget-object p3, Lorg/kustom/lib/options/VolumeAction;->LOWER:Lorg/kustom/lib/options/VolumeAction;

    :goto_b
    invoke-virtual {p1, p2, p3, v3, v3}, Lorg/kustom/lib/brokers/E;->a(Lorg/kustom/lib/options/VolumeStream;Lorg/kustom/lib/options/VolumeAction;IZ)V

    goto/16 :goto_f

    .line 87
    :cond_24
    sget-object p1, Lorg/kustom/lib/options/TouchAction;->OPEN_LINK:Lorg/kustom/lib/options/TouchAction;

    if-ne p2, p1, :cond_2a

    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2a

    .line 88
    :try_start_1
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->q:Ljava/lang/String;

    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 89
    invoke-direct {p0}, Lorg/kustom/lib/render/TouchEvent;->q()Lorg/kustom/lib/parser/c;

    move-result-object p1

    iget-object p2, p0, Lorg/kustom/lib/render/TouchEvent;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/kustom/lib/parser/c;->a(Ljava/lang/CharSequence;)Lorg/kustom/lib/parser/c;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kustom/lib/render/TouchEvent;->f()Lorg/kustom/lib/render/RenderModule;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/parser/c;->a(Lorg/kustom/lib/render/RenderModule;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->q:Ljava/lang/String;

    .line 90
    :cond_25
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "intent://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 91
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->q:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_d

    .line 92
    :cond_26
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android-app://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x16

    if-lt p1, p2, :cond_27

    .line 93
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->q:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_d

    .line 94
    :cond_27
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_29

    .line 95
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->q:Ljava/lang/String;

    const-string p2, "://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_28

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "http://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/kustom/lib/render/TouchEvent;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->q:Ljava/lang/String;

    goto :goto_c

    .line 96
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lorg/kustom/lib/render/TouchEvent;->q:Ljava/lang/String;

    iget-object p3, p0, Lorg/kustom/lib/render/TouchEvent;->q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/kustom/lib/render/TouchEvent;->q:Ljava/lang/String;

    iget-object p3, p0, Lorg/kustom/lib/render/TouchEvent;->q:Ljava/lang/String;

    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->q:Ljava/lang/String;

    .line 98
    :goto_c
    new-instance v2, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    iget-object p2, p0, Lorg/kustom/lib/render/TouchEvent;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_29
    :goto_d
    if-eqz v2, :cond_2c

    const/high16 p1, 0x10000000

    .line 99
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    invoke-direct {p0, v1, v2}, Lorg/kustom/lib/render/TouchEvent;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_f

    :catch_0
    move-exception p1

    .line 101
    sget-object p2, Lorg/kustom/lib/render/TouchEvent;->x:Ljava/lang/String;

    const-string p3, "Unable to open Uri: "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->p:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 102
    :cond_2a
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->h:Lorg/kustom/lib/options/TouchAction;

    sget-object p2, Lorg/kustom/lib/options/TouchAction;->CHANGE_VOLUME:Lorg/kustom/lib/options/TouchAction;

    if-ne p1, p2, :cond_2b

    .line 103
    iget-object p1, p0, Lorg/kustom/lib/render/TouchEvent;->e:Lorg/kustom/lib/KContext;

    sget-object p2, Lorg/kustom/lib/brokers/BrokerType;->VOLUME:Lorg/kustom/lib/brokers/BrokerType;

    invoke-interface {p1, p2}, Lorg/kustom/lib/KContext;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/E;

    .line 104
    iget-object p2, p0, Lorg/kustom/lib/render/TouchEvent;->s:Lorg/kustom/lib/options/VolumeStream;

    iget-object p3, p0, Lorg/kustom/lib/render/TouchEvent;->t:Lorg/kustom/lib/options/VolumeAction;

    iget v0, p0, Lorg/kustom/lib/render/TouchEvent;->v:I

    iget-boolean v1, p0, Lorg/kustom/lib/render/TouchEvent;->u:Z

    invoke-virtual {p1, p2, p3, v0, v1}, Lorg/kustom/lib/brokers/E;->a(Lorg/kustom/lib/options/VolumeStream;Lorg/kustom/lib/options/VolumeAction;IZ)V

    goto :goto_e

    .line 105
    :cond_2b
    invoke-virtual {p1}, Lorg/kustom/lib/options/TouchAction;->isIntent()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 106
    :try_start_2
    invoke-virtual {p0}, Lorg/kustom/lib/render/TouchEvent;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/kustom/lib/render/TouchEvent;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :catch_1
    move-exception p1

    .line 107
    sget-object p2, Lorg/kustom/lib/render/TouchEvent;->x:Ljava/lang/String;

    const-string p3, "Invalid Intent uri: "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_e
    const/4 v4, 0x0

    :catch_2
    :cond_2d
    :goto_f
    return v4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.CALL_PRIVILEGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.intent.action.CALL"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->h:Lorg/kustom/lib/options/TouchAction;

    sget-object v2, Lorg/kustom/lib/options/TouchAction;->LAUNCH_APP:Lorg/kustom/lib/options/TouchAction;

    if-ne v1, v2, :cond_1

    const-string v1, "android.intent.action.MAIN"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public d()Lorg/kustom/lib/options/KustomAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->j:Lorg/kustom/lib/options/KustomAction;

    return-object v0
.end method

.method public e()Lorg/kustom/lib/options/MusicAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->m:Lorg/kustom/lib/options/MusicAction;

    return-object v0
.end method

.method public f()Lorg/kustom/lib/render/RenderModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->d:Lorg/kustom/lib/render/RenderModule;

    return-object v0
.end method

.method public g()Lorg/kustom/lib/options/ScrollDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->i:Lorg/kustom/lib/options/ScrollDirection;

    return-object v0
.end method

.method public h()Lorg/kustom/lib/options/TouchAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->h:Lorg/kustom/lib/options/TouchAction;

    return-object v0
.end method

.method public i()Lorg/kustom/lib/options/TouchType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->g:Lorg/kustom/lib/options/TouchType;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->p:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lorg/kustom/lib/options/VolumeAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->t:Lorg/kustom/lib/options/VolumeAction;

    return-object v0
.end method

.method public l()Lorg/kustom/lib/options/VolumeStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->s:Lorg/kustom/lib/options/VolumeStream;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->h:Lorg/kustom/lib/options/TouchAction;

    sget-object v1, Lorg/kustom/lib/options/TouchAction;->NONE:Lorg/kustom/lib/options/TouchAction;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/TouchEvent;->h:Lorg/kustom/lib/options/TouchAction;

    invoke-virtual {v0}, Lorg/kustom/lib/options/TouchAction;->isIntent()Z

    move-result v0

    return v0
.end method

.method public o()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->g:Lorg/kustom/lib/options/TouchType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->h:Lorg/kustom/lib/options/TouchAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->i:Lorg/kustom/lib/options/ScrollDirection;

    const-string v2, "scroll_dir"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/Enum;Lcom/google/gson/JsonObject;)V

    .line 5
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->j:Lorg/kustom/lib/options/KustomAction;

    const-string v2, "kustom_action"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/Enum;Lcom/google/gson/JsonObject;)V

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->m:Lorg/kustom/lib/options/MusicAction;

    const-string v2, "music_action"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/Enum;Lcom/google/gson/JsonObject;)V

    .line 7
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->s:Lorg/kustom/lib/options/VolumeStream;

    const-string v2, "volume_stream"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/Enum;Lcom/google/gson/JsonObject;)V

    .line 8
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->t:Lorg/kustom/lib/options/VolumeAction;

    const-string v2, "volume_action"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/Enum;Lcom/google/gson/JsonObject;)V

    .line 9
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->n:Ljava/lang/String;

    const-string v2, "switch_text"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 10
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->o:Ljava/lang/String;

    const-string v2, "switch_list"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 11
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->k:Ljava/lang/String;

    const-string v2, "switch"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 12
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->l:Ljava/lang/String;

    const-string v2, "intent"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 13
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->p:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 14
    iget-object v1, p0, Lorg/kustom/lib/render/TouchEvent;->r:Ljava/lang/String;

    const-string v2, "notification"

    invoke-static {v2, v1, v0}, Lorg/kustom/lib/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 15
    iget-boolean v1, p0, Lorg/kustom/lib/render/TouchEvent;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "volume_silent"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    :cond_0
    iget v1, p0, Lorg/kustom/lib/render/TouchEvent;->v:I

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "volume_level"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    return-object v0
.end method
