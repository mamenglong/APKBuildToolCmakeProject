.class public final enum Lorg/kustom/lib/icons/KTypeface$Icon;
.super Ljava/lang/Enum;
.source "KTypeface.kt"

# interfaces
.implements Ld/h/c/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/icons/KTypeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/icons/KTypeface$Icon;",
        ">;",
        "Ld/h/c/g/a;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/kustom/lib/icons/KTypeface$Icon;",
        "",
        "Lcom/mikepenz/iconics/typeface/IIcon;",
        "character",
        "",
        "(Ljava/lang/String;IC)V",
        "getCharacter$kutils_release",
        "()C",
        "setCharacter$kutils_release",
        "(C)V",
        "getCharacter",
        "getFormattedName",
        "",
        "getName",
        "getTypeface",
        "Lcom/mikepenz/iconics/typeface/ITypeface;",
        "kst_logo",
        "kutils_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/icons/KTypeface$Icon;

.field public static final enum kst_logo:Lorg/kustom/lib/icons/KTypeface$Icon;


# instance fields
.field private character:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/kustom/lib/icons/KTypeface$Icon;

    new-instance v1, Lorg/kustom/lib/icons/KTypeface$Icon;

    const/4 v2, 0x0

    const-string v3, "kst_logo"

    const/16 v4, 0x4b

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lorg/kustom/lib/icons/KTypeface$Icon;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lorg/kustom/lib/icons/KTypeface$Icon;->kst_logo:Lorg/kustom/lib/icons/KTypeface$Icon;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/icons/KTypeface$Icon;->$VALUES:[Lorg/kustom/lib/icons/KTypeface$Icon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lorg/kustom/lib/icons/KTypeface$Icon;->character:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/icons/KTypeface$Icon;
    .locals 1

    const-class v0, Lorg/kustom/lib/icons/KTypeface$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/icons/KTypeface$Icon;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/icons/KTypeface$Icon;
    .locals 1

    sget-object v0, Lorg/kustom/lib/icons/KTypeface$Icon;->$VALUES:[Lorg/kustom/lib/icons/KTypeface$Icon;

    invoke-virtual {v0}, [Lorg/kustom/lib/icons/KTypeface$Icon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/icons/KTypeface$Icon;

    return-object v0
.end method


# virtual methods
.method public getCharacter()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/kustom/lib/icons/KTypeface$Icon;->character:C

    return v0
.end method

.method public final getCharacter$kutils_release()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/kustom/lib/icons/KTypeface$Icon;->character:C

    return v0
.end method

.method public getFormattedName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x7b

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeface()Ld/h/c/g/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/icons/KTypeface;->b:Lorg/kustom/lib/icons/KTypeface;

    return-object v0
.end method

.method public final setCharacter$kutils_release(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lorg/kustom/lib/icons/KTypeface$Icon;->character:C

    return-void
.end method
