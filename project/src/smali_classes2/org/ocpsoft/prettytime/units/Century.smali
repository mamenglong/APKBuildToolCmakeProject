.class public Lorg/ocpsoft/prettytime/units/Century;
.super Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;
.source "Century.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;-><init>()V

    const-wide v0, 0x2debdefb0deL

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->b(J)V

    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "Century"

    return-object v0
.end method
