.class Lc/g/h/c$e;
.super Lc/g/h/c$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lc/g/h/c$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/g/h/c$d;-><init>(Lc/g/h/c$c;)V

    .line 2
    iput-boolean p2, p0, Lc/g/h/c$e;->b:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/g/h/c$e;->b:Z

    return v0
.end method