.class Lo/εӀ$5;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseSavedIdCardDisplayTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/εӀ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseSavedIdCardDisplayTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/εӀ;


# direct methods
.method constructor <init>(Lo/εӀ;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lo/εӀ$5;->ˏ:Lo/εӀ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseSavedIdCardDisplayTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/εӀ$5;->ˏ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitVehicleItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/εӀ$5;->ˎ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
