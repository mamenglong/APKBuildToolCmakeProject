.class public interface abstract Ld/h/a/i;
.super Ljava/lang/Object;
.source "IIdDistributor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Identifiable::",
        "Ld/h/a/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ld/h/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/i<",
            "+",
            "Ld/h/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/w/b;

    invoke-direct {v0}, Ld/h/a/w/b;-><init>()V

    sput-object v0, Ld/h/a/i;->a:Ld/h/a/i;

    return-void
.end method
