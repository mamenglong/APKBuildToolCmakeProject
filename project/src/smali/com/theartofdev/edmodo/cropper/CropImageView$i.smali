.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$i;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

.field public static final enum d:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

.field public static final enum e:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

.field public static final enum f:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

.field public static final enum g:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

.field private static final synthetic h:[Lcom/theartofdev/edmodo/cropper/CropImageView$i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    .line 2
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    const/4 v2, 0x1

    const-string v3, "SAMPLING"

    invoke-direct {v0, v3, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    .line 3
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    const/4 v3, 0x2

    const-string v4, "RESIZE_INSIDE"

    invoke-direct {v0, v4, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    .line 4
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    const/4 v4, 0x3

    const-string v5, "RESIZE_FIT"

    invoke-direct {v0, v5, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    .line 5
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    const/4 v5, 0x4

    const-string v6, "RESIZE_EXACT"

    invoke-direct {v0, v6, v5}, Lcom/theartofdev/edmodo/cropper/CropImageView$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->g:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    .line 6
    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    aput-object v6, v0, v1

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->g:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    aput-object v1, v0, v5

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->h:[Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$i;
    .locals 1

    .line 1
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->h:[Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    return-object v0
.end method
