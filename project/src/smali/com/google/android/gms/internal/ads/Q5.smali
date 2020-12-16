.class public final Lcom/google/android/gms/internal/ads/Q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j1;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/google/android/gms/ads/VideoController;

.field private final d:Lcom/google/android/gms/internal/ads/N4;

.field private e:Lcom/google/android/gms/internal/ads/l4;

.field private f:Lcom/google/android/gms/ads/AdListener;

.field private g:[Lcom/google/android/gms/ads/AdSize;

.field private h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private i:Lcom/google/android/gms/internal/ads/c5;

.field private j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private k:Lcom/google/android/gms/ads/VideoOptions;

.field private l:Ljava/lang/String;

.field private m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/s4;->a:Lcom/google/android/gms/internal/ads/s4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Q5;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/s4;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/s4;->a:Lcom/google/android/gms/internal/ads/s4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Q5;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/s4;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/s4;->a:Lcom/google/android/gms/internal/ads/s4;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Q5;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/s4;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/s4;->a:Lcom/google/android/gms/internal/ads/s4;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Q5;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/s4;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/s4;I)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p4, Lcom/google/android/gms/internal/ads/j1;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/j1;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Q5;->a:Lcom/google/android/gms/internal/ads/j1;

    .line 11
    new-instance p4, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p4}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Q5;->c:Lcom/google/android/gms/ads/VideoController;

    .line 12
    new-instance p4, Lcom/google/android/gms/internal/ads/P5;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/P5;-><init>(Lcom/google/android/gms/internal/ads/Q5;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Q5;->d:Lcom/google/android/gms/internal/ads/N4;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->m:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    .line 15
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Q5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput p5, p0, Lcom/google/android/gms/internal/ads/Q5;->n:I

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 18
    :try_start_0
    new-instance p5, Lcom/google/android/gms/internal/ads/A4;

    invoke-direct {p5, p4, p2}, Lcom/google/android/gms/internal/ads/A4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/A4;->a(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q5;->g:[Lcom/google/android/gms/ads/AdSize;

    .line 20
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/A4;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q5;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/O4;->a()Lcom/google/android/gms/internal/ads/H3;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Q5;->g:[Lcom/google/android/gms/ads/AdSize;

    aget-object p3, p3, v0

    iget p5, p0, Lcom/google/android/gms/internal/ads/Q5;->n:I

    .line 23
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->i()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object p3

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzum;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/ads/AdSize;

    aput-object p3, v2, v0

    .line 26
    invoke-direct {v1, p4, v2}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 27
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/Q5;->a(I)Z

    move-result p3

    .line 28
    iput-boolean p3, v1, Lcom/google/android/gms/internal/ads/zzum;->l:Z

    move-object p3, v1

    :goto_0
    const-string p4, "Ads by Google"

    .line 29
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/H3;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/O4;->a()Lcom/google/android/gms/internal/ads/H3;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zzum;

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p5, p4, v0}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 32
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/H3;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Q5;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Q5;->c:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method

.method private static a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzum;
    .locals 5

    .line 82
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 83
    sget-object v4, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->i()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 86
    :goto_1
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzum;->l:Z

    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c5;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->f:Lcom/google/android/gms/ads/AdListener;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->d:Lcom/google/android/gms/internal/ads/N4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/N4;->a(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 67
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->p:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    new-instance v1, Lcom/google/android/gms/internal/ads/s6;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/C5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->k:Lcom/google/android/gms/ads/VideoOptions;

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzze;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    .line 75
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/zzze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 76
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    .line 51
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz p1, :cond_0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/w4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/w4;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/i5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz p1, :cond_0

    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/f;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/f;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 62
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/O5;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-nez v1, :cond_9

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->g:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v1, :cond_8

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q5;->g:[Lcom/google/android/gms/ads/AdSize;

    iget v3, p0, Lcom/google/android/gms/internal/ads/Q5;->n:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Q5;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v5

    const-string v2, "search_v2"

    .line 9
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzum;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/O4;->b()Lcom/google/android/gms/internal/ads/z4;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Q5;->l:Ljava/lang/String;

    .line 11
    new-instance v4, Lcom/google/android/gms/internal/ads/G4;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/G4;-><init>(Lcom/google/android/gms/internal/ads/z4;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/L4;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/c5;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/O4;->b()Lcom/google/android/gms/internal/ads/z4;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Q5;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Q5;->a:Lcom/google/android/gms/internal/ads/j1;

    .line 15
    new-instance v9, Lcom/google/android/gms/internal/ads/C4;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/C4;-><init>(Lcom/google/android/gms/internal/ads/z4;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l1;)V

    .line 16
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/L4;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/c5;

    .line 18
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    new-instance v2, Lcom/google/android/gms/internal/ads/o4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Q5;->d:Lcom/google/android/gms/internal/ads/N4;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/o4;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/Q4;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->e:Lcom/google/android/gms/internal/ads/l4;

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    new-instance v2, Lcom/google/android/gms/internal/ads/k4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Q5;->e:Lcom/google/android/gms/internal/ads/l4;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/k4;-><init>(Lcom/google/android/gms/internal/ads/l4;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/P4;)V

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    new-instance v2, Lcom/google/android/gms/internal/ads/w4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Q5;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/w4;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/i5;)V

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v1, :cond_5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    new-instance v2, Lcom/google/android/gms/internal/ads/f;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Q5;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/f;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/c;)V

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->k:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzze;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Q5;->k:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/zzze;)V

    .line 28
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    new-instance v2, Lcom/google/android/gms/internal/ads/s6;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Q5;->p:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/C5;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Q5;->o:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c5;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c5;->L()Ld/e/b/b/b/a;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 31
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q5;->m:Landroid/view/ViewGroup;

    invoke-static {v1}, Ld/e/b/b/b/b;->k(Ld/e/b/b/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q5;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/s4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/O5;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/zzuj;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->a:Lcom/google/android/gms/internal/ads/j1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/O5;->n()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/j1;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    return-void

    :catch_1
    move-exception p1

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/l4;)V
    .locals 2

    .line 39
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->e:Lcom/google/android/gms/internal/ads/l4;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz p1, :cond_0

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/k4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/k4;-><init>(Lcom/google/android/gms/internal/ads/l4;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/P4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->l:Ljava/lang/String;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 63
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Q5;->o:Z

    .line 64
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Q5;->o:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/c5;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 66
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->g:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Q5;->b([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/c5;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 77
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/c5;->L()Ld/e/b/b/b/a;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    .line 78
    :cond_1
    invoke-static {v1}, Ld/e/b/b/b/b;->k(Ld/e/b/b/b/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    return v0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->m:Landroid/view/ViewGroup;

    invoke-static {v1}, Ld/e/b/b/b/b;->k(Ld/e/b/b/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "#007 Could not call remote method."

    .line 81
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->f:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final varargs b([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->g:[Lcom/google/android/gms/ads/AdSize;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->g:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/internal/ads/Q5;->n:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Q5;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/c5;->a(Lcom/google/android/gms/internal/ads/zzum;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q5;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final c()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c5;->c0()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzum;->h()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->g:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->g:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c5;->T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c5;->x()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c5;->g()Lcom/google/android/gms/internal/ads/D5;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/D5;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->c:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->k:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c5;->w()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c5;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c5;->U()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c5;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/H5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q5;->i:Lcom/google/android/gms/internal/ads/c5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c5;->getVideoController()Lcom/google/android/gms/internal/ads/H5;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/O1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
