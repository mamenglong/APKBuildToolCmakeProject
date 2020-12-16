.class public abstract Le/c/b$a;
.super Ljava/lang/Object;
.source "AndroidInjector.java"

# interfaces
.implements Le/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/b$b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Le/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)Le/c/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/c/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/c/b$a;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Le/c/b$a;->a()Le/c/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
