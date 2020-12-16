.class public Lcom/google/firebase/crashlytics/c/o/f;
.super Ljava/lang/Object;
.source "SettingsJsonParser.java"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/c/g/T;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/o/f;->a:Lcom/google/firebase/crashlytics/c/g/T;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/c/o/i/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/c/o/b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/o/b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/c/o/h;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/o/h;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/o/f;->a:Lcom/google/firebase/crashlytics/c/g/T;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/c/o/g;->a(Lcom/google/firebase/crashlytics/c/g/T;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/c/o/i/f;

    move-result-object p1

    return-object p1
.end method
