.class Lorg/ocpsoft/prettytime/i18n/Resources_uk$1;
.super Ljava/lang/Object;
.source "Resources_uk.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ocpsoft/prettytime/i18n/Resources_uk;->a(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ocpsoft/prettytime/i18n/Resources_uk;


# direct methods
.method constructor <init>(Lorg/ocpsoft/prettytime/i18n/Resources_uk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/i18n/Resources_uk$1;->this$0:Lorg/ocpsoft/prettytime/i18n/Resources_uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u0437\u0430\u0440\u0430\u0437"

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u0449\u043e\u0439\u043d\u043e"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method
