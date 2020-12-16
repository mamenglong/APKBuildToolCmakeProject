.class public Ld/e/d/i$c;
.super Ld/e/d/b;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/e/d/i<",
        "TT;*>;>",
        "Ld/e/d/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ld/e/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/d/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/d/i$c;->a:Ld/e/d/i;

    return-void
.end method


# virtual methods
.method public a(Ld/e/d/e;Ld/e/d/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/d/k;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/i$c;->a:Ld/e/d/i;

    invoke-static {v0, p1, p2}, Ld/e/d/i;->a(Ld/e/d/i;Ld/e/d/e;Ld/e/d/g;)Ld/e/d/i;

    move-result-object p1

    return-object p1
.end method
