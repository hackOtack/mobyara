.class final enum Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType$10;
.super Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType;-><init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType$1;)V

    return-void
.end method


# virtual methods
.method public final acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType$AceImageTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType$AceImageTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-interface {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageType$AceImageTypeVisitor;->visitWallet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final displayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string v0, "WALLET"

    return-object v0
.end method

.method public final isWallet()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method

.method public final transformToWalletImageType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string v0, "OTHER"

    return-object v0
.end method
