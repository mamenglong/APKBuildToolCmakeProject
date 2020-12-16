.class public abstract Ln/b/D/f/d;
.super Ln/b/D/f/c;
.source "AbstractXMLOutputProcessor.java"

# interfaces
.implements Ln/b/D/f/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/b/D/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/io/Writer;Ln/b/D/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ln/b/D/c;",
            "Ljava/util/List<",
            "+",
            "Ln/b/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    new-instance v0, Ln/b/D/f/f;

    invoke-direct {v0, p2}, Ln/b/D/f/f;-><init>(Ln/b/D/c;)V

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, v0, p3, p2}, Ln/b/D/f/c;->a(Ln/b/D/f/f;Ljava/util/List;Z)Ln/b/D/f/g;

    move-result-object p2

    .line 38
    new-instance p3, Ln/b/E/a;

    invoke-direct {p3}, Ln/b/E/a;-><init>()V

    invoke-virtual {p0, p1, v0, p3, p2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/f/f;Ln/b/E/a;Ln/b/D/f/g;)V

    .line 39
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public a(Ljava/io/Writer;Ln/b/D/c;Ln/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance v0, Ln/b/D/f/f;

    invoke-direct {v0, p2}, Ln/b/D/f/f;-><init>(Ln/b/D/c;)V

    invoke-virtual {p0, p1, p3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/f;)V

    .line 41
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public a(Ljava/io/Writer;Ln/b/D/c;Ln/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Ln/b/D/f/f;

    invoke-direct {v0, p2}, Ln/b/D/f/f;-><init>(Ln/b/D/c;)V

    invoke-virtual {p0, p1, v0, p3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/f/f;Ln/b/k;)V

    .line 33
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public a(Ljava/io/Writer;Ln/b/D/c;Ln/b/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/D/f/f;

    invoke-direct {v0, p2}, Ln/b/D/f/f;-><init>(Ln/b/D/c;)V

    new-instance p2, Ln/b/E/a;

    invoke-direct {p2}, Ln/b/E/a;-><init>()V

    .line 2
    invoke-virtual {p3}, Ln/b/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ln/b/l;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ln/b/l;->b()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p3}, Ln/b/l;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {p3, v3}, Ln/b/l;->a(I)Ln/b/g;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ln/b/D/f/f;->l()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v0}, Ln/b/D/f/f;->m()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "<?xml version=\"1.0\"?>"

    .line 8
    invoke-virtual {p0, p1, p3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p3, "<?xml version=\"1.0\""

    .line 9
    invoke-virtual {p0, p1, p3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p3, " encoding=\""

    .line 10
    invoke-virtual {p0, p1, p3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ln/b/D/f/f;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p3, "\"?>"

    .line 12
    invoke-virtual {p0, p1, p3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {v0}, Ln/b/D/f/f;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    :goto_3
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p0, v0, v1, p3}, Ln/b/D/f/c;->a(Ln/b/D/f/f;Ljava/util/List;Z)Ln/b/D/f/g;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ln/b/D/f/g;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 16
    :cond_4
    :goto_4
    invoke-interface {v1}, Ln/b/D/f/g;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 17
    invoke-interface {v1}, Ln/b/D/f/g;->next()Ln/b/g;

    move-result-object v2

    if-nez v2, :cond_5

    .line 18
    invoke-interface {v1}, Ln/b/D/f/g;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    invoke-static {v2}, Ln/b/z;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ln/b/D/f/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    invoke-virtual {p0, p1, v2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {v2}, Ln/b/g;->b()Ln/b/g$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, p3, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_7

    const/4 v4, 0x6

    if-eq v3, v4, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    check-cast v2, Ln/b/k;

    invoke-virtual {p0, p1, v0, v2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/f/f;Ln/b/k;)V

    goto :goto_4

    .line 23
    :cond_7
    check-cast v2, Ln/b/y;

    invoke-virtual {v2}, Ln/b/y;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 24
    invoke-static {v2}, Ln/b/z;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, p1, v2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_8
    check-cast v2, Ln/b/x;

    invoke-virtual {p0, p1, v0, v2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/f/f;Ln/b/x;)V

    goto :goto_4

    .line 27
    :cond_9
    check-cast v2, Ln/b/m;

    invoke-virtual {p0, p1, v0, p2, v2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/f/f;Ln/b/E/a;Ln/b/m;)V

    goto :goto_4

    .line 28
    :cond_a
    check-cast v2, Ln/b/f;

    invoke-virtual {p0, p1, v2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/f;)V

    goto :goto_4

    .line 29
    :cond_b
    invoke-virtual {v0}, Ln/b/D/f/f;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 30
    invoke-virtual {v0}, Ln/b/D/f/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 31
    :cond_c
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public a(Ljava/io/Writer;Ln/b/D/c;Ln/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v0, Ln/b/D/f/f;

    invoke-direct {v0, p2}, Ln/b/D/f/f;-><init>(Ln/b/D/c;)V

    new-instance p2, Ln/b/E/a;

    invoke-direct {p2}, Ln/b/E/a;-><init>()V

    invoke-virtual {p0, p1, v0, p2, p3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/f/f;Ln/b/E/a;Ln/b/m;)V

    .line 35
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public a(Ljava/io/Writer;Ln/b/D/c;Ln/b/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Ln/b/D/f/f;

    invoke-direct {v0, p2}, Ln/b/D/f/f;-><init>(Ln/b/D/c;)V

    const/4 p2, 0x1

    .line 43
    invoke-virtual {v0, p2}, Ln/b/D/f/f;->b(Z)V

    .line 44
    invoke-virtual {p0, p1, v0, p3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/f/f;Ln/b/x;)V

    .line 45
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method protected a(Ljava/io/Writer;Ln/b/D/f/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Ln/b/D/f/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0, p1, p3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p2}, Ln/b/D/f/f;->d()Ln/b/D/b;

    move-result-object p2

    invoke-static {p2, p3}, Ln/b/D/c;->a(Ln/b/D/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/io/Writer;Ln/b/D/f/f;Ln/b/E/a;Ln/b/D/f/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    :goto_0
    invoke-interface {p4}, Ln/b/D/f/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    invoke-interface {p4}, Ln/b/D/f/g;->next()Ln/b/g;

    move-result-object v0

    const-string v1, "]]>"

    const-string v2, "<![CDATA["

    if-nez v0, :cond_1

    .line 148
    invoke-interface {p4}, Ln/b/D/f/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-interface {p4}, Ln/b/D/f/g;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    invoke-virtual {p0, p1, v2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, p1, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, p1, v1}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0, p1, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v0}, Ln/b/g;->b()Ln/b/g$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 155
    :pswitch_0
    check-cast v0, Ln/b/k;

    invoke-virtual {p0, p1, p2, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/f/f;Ln/b/k;)V

    goto :goto_0

    .line 156
    :pswitch_1
    check-cast v0, Ln/b/d;

    .line 157
    invoke-virtual {v0}, Ln/b/y;->d()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p0, p1, v2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p1, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p1, v1}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :pswitch_2
    check-cast v0, Ln/b/y;

    .line 162
    invoke-virtual {p2}, Ln/b/D/f/f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {p2}, Ln/b/D/f/f;->d()Ln/b/D/b;

    move-result-object v1

    invoke-virtual {p2}, Ln/b/D/f/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ln/b/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ln/b/D/c;->a(Ln/b/D/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0, p1, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v0}, Ln/b/y;->d()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p0, p1, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :pswitch_3
    check-cast v0, Ln/b/n;

    .line 168
    invoke-virtual {v0}, Ln/b/n;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x26

    .line 169
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 170
    invoke-virtual {p0, p1, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    const/16 v0, 0x3b

    .line 171
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_0

    .line 172
    :pswitch_4
    check-cast v0, Ln/b/x;

    invoke-virtual {p0, p1, p2, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/f/f;Ln/b/x;)V

    goto/16 :goto_0

    .line 173
    :pswitch_5
    check-cast v0, Ln/b/m;

    invoke-virtual {p0, p1, p2, p3, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/f/f;Ln/b/E/a;Ln/b/m;)V

    goto/16 :goto_0

    .line 174
    :pswitch_6
    check-cast v0, Ln/b/f;

    invoke-virtual {p0, p1, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/f;)V

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/io/Writer;Ln/b/D/f/f;Ln/b/E/a;Ln/b/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p3, p4}, Ln/b/E/a;->a(Ln/b/m;)V

    .line 88
    :try_start_0
    invoke-virtual {p4}, Ln/b/m;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "<"

    .line 89
    invoke-virtual {p0, p1, v1}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p4}, Ln/b/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3}, Ln/b/E/a;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\""

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/u;

    .line 92
    invoke-virtual {v2}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v2}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, " xmlns"

    .line 94
    invoke-virtual {p0, p1, v5}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v5, ""

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ":"

    .line 96
    invoke-virtual {p0, p1, v5}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1, v4}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_1
    const-string v4, "=\""

    .line 98
    invoke-virtual {p0, p1, v4}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, p1, p2, v2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/f/f;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, p1, v3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p4}, Ln/b/m;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {p4}, Ln/b/m;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/a;

    .line 103
    invoke-virtual {v2}, Ln/b/a;->f()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Ln/b/D/f/f;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, " "

    .line 104
    invoke-virtual {p0, p1, v4}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2}, Ln/b/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v4, "="

    .line 106
    invoke-virtual {p0, p1, v4}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1, v3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/f/f;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1, v3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "></"

    const-string v3, " />"

    const-string v4, ">"

    if-eqz v1, :cond_5

    .line 111
    :try_start_2
    invoke-virtual {p2}, Ln/b/D/f/f;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 112
    invoke-virtual {p0, p1, v2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p4}, Ln/b/m;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1, v4}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {p0, p1, v3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_3
    invoke-virtual {p3}, Ln/b/E/a;->g()V

    return-void

    .line 117
    :cond_5
    :try_start_3
    invoke-virtual {p2}, Ln/b/D/f/f;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "space"

    .line 118
    sget-object v5, Ln/b/u;->g:Ln/b/u;

    invoke-virtual {p4, v1, v5}, Ln/b/m;->b(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "default"

    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 120
    invoke-virtual {p2}, Ln/b/D/f/f;->a()Ln/b/D/c$f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/b/D/f/f;->a(Ln/b/D/c$f;)V

    goto :goto_4

    :cond_6
    const-string v5, "preserve"

    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 122
    sget-object v1, Ln/b/D/c$f;->c:Ln/b/D/c$f;

    invoke-virtual {p2, v1}, Ln/b/D/f/f;->a(Ln/b/D/c$f;)V

    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 123
    invoke-virtual {p0, p2, v0, v1}, Ln/b/D/f/c;->a(Ln/b/D/f/f;Ljava/util/List;Z)Ln/b/D/f/g;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ln/b/D/f/g;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    .line 125
    invoke-virtual {p2}, Ln/b/D/f/f;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126
    invoke-virtual {p0, p1, v2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p4}, Ln/b/m;->l()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1, v4}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_5

    .line 129
    :cond_8
    invoke-virtual {p0, p1, v3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :goto_5
    :try_start_5
    invoke-virtual {p2}, Ln/b/D/f/f;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p3}, Ln/b/E/a;->g()V

    return-void

    .line 131
    :cond_9
    :try_start_6
    invoke-virtual {p0, p1, v4}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 132
    invoke-interface {v0}, Ln/b/D/f/g;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 133
    invoke-virtual {p2}, Ln/b/D/f/f;->g()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p0, p1, v1}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    .line 135
    :cond_a
    :goto_6
    invoke-virtual {p0, p1, p2, p3, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ln/b/D/f/f;Ln/b/E/a;Ln/b/D/f/g;)V

    .line 136
    invoke-interface {v0}, Ln/b/D/f/g;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 137
    invoke-virtual {p2}, Ln/b/D/f/f;->h()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p0, p1, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_b
    const-string v0, "</"

    .line 139
    invoke-virtual {p0, p1, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p4}, Ln/b/m;->l()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p1, v4}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    :try_start_7
    invoke-virtual {p2}, Ln/b/D/f/f;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {p3}, Ln/b/E/a;->g()V

    return-void

    :goto_7
    :try_start_8
    invoke-virtual {p2}, Ln/b/D/f/f;->o()V

    .line 143
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    :goto_8
    invoke-virtual {p3}, Ln/b/E/a;->g()V

    .line 145
    throw p1
.end method

.method protected a(Ljava/io/Writer;Ln/b/D/f/f;Ln/b/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p3}, Ln/b/k;->f()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p3}, Ln/b/k;->g()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p3}, Ln/b/k;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<!DOCTYPE "

    .line 53
    invoke-virtual {p0, p1, v3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3}, Ln/b/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    const-string v3, "\""

    if-eqz v0, :cond_0

    const-string v4, " PUBLIC \""

    .line 55
    invoke-virtual {p0, p1, v4}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1, v3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const-string v0, " SYSTEM"

    .line 58
    invoke-virtual {p0, p1, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_1
    const-string v0, " \""

    .line 59
    invoke-virtual {p0, p1, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1, v1}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1, v3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, ""

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " ["

    .line 63
    invoke-virtual {p0, p1, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Ln/b/D/f/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p3}, Ln/b/k;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p2, "]"

    .line 66
    invoke-virtual {p0, p1, p2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_3
    const-string p2, ">"

    .line 67
    invoke-virtual {p0, p1, p2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/io/Writer;Ln/b/D/f/f;Ln/b/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p3}, Ln/b/x;->e()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p2}, Ln/b/D/f/f;->k()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "javax.xml.transform.disable-output-escaping"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p2, v2}, Ln/b/D/f/f;->a(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "javax.xml.transform.enable-output-escaping"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p2, v3}, Ln/b/D/f/f;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 74
    invoke-virtual {p3}, Ln/b/x;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "?>"

    const-string v2, "<?"

    if-nez p3, :cond_2

    .line 76
    invoke-virtual {p0, p1, v2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p3, " "

    .line 78
    invoke-virtual {p0, p1, p3}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1, p2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1, v1}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0, p1, v2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1, v1}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected a(Ljava/io/Writer;Ln/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<!--"

    .line 84
    invoke-virtual {p0, p1, v0}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Ln/b/f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p2, "-->"

    .line 86
    invoke-virtual {p0, p1, p2}, Ln/b/D/f/d;->a(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method
