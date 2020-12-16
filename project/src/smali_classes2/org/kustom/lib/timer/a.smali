.class public final synthetic Lorg/kustom/lib/timer/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private final synthetic a:Lorg/kustom/lib/timer/FileTimerGenerator;


# direct methods
.method public synthetic constructor <init>(Lorg/kustom/lib/timer/FileTimerGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/timer/a;->a:Lorg/kustom/lib/timer/FileTimerGenerator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/timer/a;->a:Lorg/kustom/lib/timer/FileTimerGenerator;

    invoke-virtual {v0, p1, p2}, Lorg/kustom/lib/timer/FileTimerGenerator;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
