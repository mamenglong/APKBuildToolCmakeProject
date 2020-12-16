.class final synthetic Ld/e/c/k/i/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.1.0"

# interfaces
.implements Ld/e/c/k/f;


# static fields
.field private static final a:Ld/e/c/k/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/c/k/i/b;

    invoke-direct {v0}, Ld/e/c/k/i/b;-><init>()V

    sput-object v0, Ld/e/c/k/i/b;->a:Ld/e/c/k/i/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/e/c/k/f;
    .locals 1

    sget-object v0, Ld/e/c/k/i/b;->a:Ld/e/c/k/i/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld/e/c/k/g;

    invoke-static {p1, p2}, Ld/e/c/k/i/d;->a(Ljava/lang/String;Ld/e/c/k/g;)V

    return-void
.end method
