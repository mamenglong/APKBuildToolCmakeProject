.class Lorg/kustom/lib/settings/b/f$a;
.super Lorg/kustom/lib/V/c;
.source "CalendarSettingItem.java"

# interfaces
.implements Ld/a/a/g$f;
.implements Ld/a/a/g$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/settings/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/V/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Ld/a/a/g$f;",
        "Ld/a/a/g$j;"
    }
.end annotation


# instance fields
.field private final f:Ld/a/a/g$a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lorg/kustom/lib/settings/b/f;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/settings/b/f;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/settings/b/f$a;->i:Lorg/kustom/lib/settings/b/f;

    .line 2
    invoke-direct {p0, p2, p3}, Lorg/kustom/lib/V/c;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/settings/b/f$a;->g:Ljava/util/List;

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/settings/b/f$a;->h:Ljava/util/List;

    .line 5
    new-instance p3, Ld/a/a/g$a;

    invoke-direct {p3, p2}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Lorg/kustom/lib/settings/b/p;->i()Ld/h/d/v/e;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/h/e/k/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ld/a/a/g$a;->b(Ljava/lang/CharSequence;)Ld/a/a/g$a;

    const/high16 p1, 0x1040000

    .line 7
    invoke-virtual {p3, p1}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    const p1, 0x104000a

    .line 8
    invoke-virtual {p3, p1}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    sget p1, Lorg/kustom/lib/P$q;->dialog_calendar_all:I

    .line 9
    invoke-virtual {p3, p1}, Ld/a/a/g$a;->d(I)Ld/a/a/g$a;

    .line 10
    invoke-virtual {p3, p0}, Ld/a/a/g$a;->a(Ld/a/a/g$j;)Ld/a/a/g$a;

    iput-object p3, p0, Lorg/kustom/lib/settings/b/f$a;->f:Ld/a/a/g$a;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 5

    .line 10
    sget-object v0, Ld/a/a/b;->d:Ld/a/a/b;

    if-ne p2, v0, :cond_0

    .line 11
    iget-object p1, p0, Lorg/kustom/lib/settings/b/f$a;->i:Lorg/kustom/lib/settings/b/f;

    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Ld/a/a/b;->c:Ld/a/a/b;

    if-ne p2, v0, :cond_2

    .line 13
    new-instance p2, Lcom/google/gson/JsonArray;

    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 14
    invoke-virtual {p1}, Ld/a/a/g;->d()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Ld/a/a/g;->d()[Ljava/lang/Integer;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16
    iget-object v4, p0, Lorg/kustom/lib/settings/b/f$a;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/google/gson/JsonArray;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/settings/b/f$a;->i:Lorg/kustom/lib/settings/b/f;

    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object p1

    sget-object p2, Lorg/kustom/lib/brokers/BrokerType;->CALENDAR:Lorg/kustom/lib/brokers/BrokerType;

    .line 19
    invoke-virtual {p1, p2}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/q;

    invoke-virtual {p1, v1}, Lorg/kustom/lib/brokers/q;->b(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/V/c;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/settings/b/f$a;->i:Lorg/kustom/lib/settings/b/f;

    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/settings/b/f;->d(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lorg/kustom/lib/settings/b/f$a;->h:Ljava/util/List;

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/settings/b/f$a;->f:Ld/a/a/g$a;

    iget-object v2, p0, Lorg/kustom/lib/settings/b/f$a;->g:Ljava/util/List;

    invoke-virtual {p1, v2}, Ld/a/a/g$a;->a(Ljava/util/Collection;)Ld/a/a/g$a;

    .line 8
    iget-object p1, p0, Lorg/kustom/lib/settings/b/f$a;->f:Ld/a/a/g$a;

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-virtual {p1, v0, p0}, Ld/a/a/g$a;->a([Ljava/lang/Integer;Ld/a/a/g$f;)Ld/a/a/g$a;

    .line 9
    iget-object p1, p0, Lorg/kustom/lib/settings/b/f$a;->f:Ld/a/a/g$a;

    invoke-virtual {p1}, Ld/a/a/g$a;->d()Ld/a/a/g;

    return-void
.end method

.method public a(Ld/a/a/g;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected varargs b()Ljava/lang/Void;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    sget-object v1, Lorg/kustom/lib/Z/f;->d:Lorg/kustom/lib/Z/f;

    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lorg/kustom/lib/settings/b/f;->l()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lorg/kustom/lib/settings/b/f$a;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lorg/kustom/lib/settings/b/f$a;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/settings/b/f$a;->b()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/settings/b/f$a;->a(Ljava/lang/Void;)V

    return-void
.end method
