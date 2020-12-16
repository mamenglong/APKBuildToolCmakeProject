.class public Lc/g/g/b$e;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lc/g/g/b$f;


# direct methods
.method public constructor <init>(I[Lc/g/g/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/g/g/b$e;->a:I

    .line 3
    iput-object p2, p0, Lc/g/g/b$e;->b:[Lc/g/g/b$f;

    return-void
.end method


# virtual methods
.method public a()[Lc/g/g/b$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/g/b$e;->b:[Lc/g/g/b$f;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/g/g/b$e;->a:I

    return v0
.end method
