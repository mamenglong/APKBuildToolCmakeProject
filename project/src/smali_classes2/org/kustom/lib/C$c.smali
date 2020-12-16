.class public interface abstract Lorg/kustom/lib/C$c;
.super Ljava/lang/Object;
.source "KFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lorg/kustom/lib/C$c;

.field public static final b:Lorg/kustom/lib/C$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/i;->c:Lorg/kustom/lib/i;

    sput-object v0, Lorg/kustom/lib/C$c;->a:Lorg/kustom/lib/C$c;

    .line 2
    sget-object v0, Lorg/kustom/lib/j;->c:Lorg/kustom/lib/j;

    sput-object v0, Lorg/kustom/lib/C$c;->b:Lorg/kustom/lib/C$c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method
