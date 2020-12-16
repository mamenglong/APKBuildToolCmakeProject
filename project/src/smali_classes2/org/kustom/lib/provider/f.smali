.class public Lorg/kustom/lib/provider/f;
.super Landroid/content/UriMatcher;
.source "StatsProviderUriMatcher.java"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/provider/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "battery"

    const/16 v1, 0xa

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "battery/#"

    const/16 v1, 0xb

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "battery_prev_state"

    const/16 v1, 0xc

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "battery_last_before/#"

    const/16 v1, 0xd

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
