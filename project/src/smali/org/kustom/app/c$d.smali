.class public final Lorg/kustom/app/c$d;
.super Landroid/database/ContentObserver;
.source "KActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/app/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/app/c;


# direct methods
.method constructor <init>(Lorg/kustom/app/c;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/kustom/app/c$d;->a:Lorg/kustom/app/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/kustom/app/c$d;->a:Lorg/kustom/app/c;

    invoke-virtual {p1}, Lorg/kustom/app/c;->i()V

    return-void
.end method
