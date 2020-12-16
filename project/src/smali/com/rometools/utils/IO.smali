.class public final Lcom/rometools/utils/IO;
.super Ljava/lang/Object;
.source "IO.java"


# static fields
.field private static final LOG:Ln/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/utils/IO;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/utils/IO;->LOG:Ln/h/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/rometools/utils/IO;->LOG:Ln/h/b;

    const-string v1, "Unable to close resource"

    invoke-interface {v0, v1, p0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
