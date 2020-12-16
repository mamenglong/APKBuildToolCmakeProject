.class public Lcom/github/paolorotolo/appintro/PermissionObject;
.super Ljava/lang/Object;
.source "PermissionObject.java"


# instance fields
.field permission:[Ljava/lang/String;

.field position:I


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/PermissionObject;->permission:[Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/github/paolorotolo/appintro/PermissionObject;->position:I

    return-void
.end method


# virtual methods
.method public getPermission()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/PermissionObject;->permission:[Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/paolorotolo/appintro/PermissionObject;->position:I

    return v0
.end method
