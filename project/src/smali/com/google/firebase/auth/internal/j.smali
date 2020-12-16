.class public final Lcom/google/firebase/auth/internal/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"


# static fields
.field private static final b:Lcom/google/firebase/auth/internal/j;


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/j;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/j;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/j;->b:Lcom/google/firebase/auth/internal/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/internal/n;->a()Lcom/google/firebase/auth/internal/n;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/h;->a()Lcom/google/firebase/auth/internal/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/firebase/auth/internal/j;->a:Lcom/google/firebase/auth/internal/n;

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/j;->b:Lcom/google/firebase/auth/internal/j;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/internal/j;->a:Lcom/google/firebase/auth/internal/n;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/j;->a:Lcom/google/firebase/auth/internal/n;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/n;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
