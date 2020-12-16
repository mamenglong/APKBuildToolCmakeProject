.class final Lg/a/q/b$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lg/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/a/n/g/b;

    invoke-direct {v0}, Lg/a/n/g/b;-><init>()V

    sput-object v0, Lg/a/q/b$a;->a:Lg/a/g;

    return-void
.end method
