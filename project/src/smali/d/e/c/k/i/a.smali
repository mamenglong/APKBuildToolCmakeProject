.class final synthetic Ld/e/c/k/i/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"

# interfaces
.implements Ld/e/c/k/d;


# static fields
.field private static final a:Ld/e/c/k/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/c/k/i/a;

    invoke-direct {v0}, Ld/e/c/k/i/a;-><init>()V

    sput-object v0, Ld/e/c/k/i/a;->a:Ld/e/c/k/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/e/c/k/d;
    .locals 1

    sget-object v0, Ld/e/c/k/i/a;->a:Ld/e/c/k/i/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/e/c/k/e;

    invoke-static {p1}, Ld/e/c/k/i/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
