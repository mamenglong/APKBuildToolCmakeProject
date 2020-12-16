.class final synthetic Ld/e/c/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.3.0"

# interfaces
.implements Ld/e/c/n/a;


# instance fields
.field private final a:Ld/e/c/d;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Ld/e/c/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/c/c;->a:Ld/e/c/d;

    iput-object p2, p0, Ld/e/c/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Ld/e/c/d;Landroid/content/Context;)Ld/e/c/n/a;
    .locals 1

    new-instance v0, Ld/e/c/c;

    invoke-direct {v0, p0, p1}, Ld/e/c/c;-><init>(Ld/e/c/d;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/e/c/c;->a:Ld/e/c/d;

    iget-object v1, p0, Ld/e/c/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ld/e/c/d;->a(Ld/e/c/d;Landroid/content/Context;)Ld/e/c/o/a;

    move-result-object v0

    return-object v0
.end method
