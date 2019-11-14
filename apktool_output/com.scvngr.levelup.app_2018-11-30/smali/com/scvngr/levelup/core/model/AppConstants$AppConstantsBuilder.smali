.class public Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/AppConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppConstantsBuilder"
.end annotation


# instance fields
.field private androidDeeplinkPrefix:Ljava/lang/String;

.field private customAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private displayMerchantIds:[I

.field private id:I

.field private imageUrl:Ljava/lang/String;

.field private iosDeeplinkPrefix:Ljava/lang/String;

.field private menuUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private onlineOrderUrl:Ljava/lang/String;

.field private windowsDeeplinkPrefix:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public androidDeeplinkPrefix(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->androidDeeplinkPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/scvngr/levelup/core/model/AppConstants;
    .locals 13

    .line 26
    new-instance v12, Lcom/scvngr/levelup/core/model/AppConstants;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->androidDeeplinkPrefix:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->customAttributes:Ljava/util/Map;

    iget-object v3, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->displayMerchantIds:[I

    iget v5, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->id:I

    iget-object v6, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->imageUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->iosDeeplinkPrefix:Ljava/lang/String;

    iget-object v8, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->menuUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->name:Ljava/lang/String;

    iget-object v10, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->onlineOrderUrl:Ljava/lang/String;

    iget-object v11, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->windowsDeeplinkPrefix:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/scvngr/levelup/core/model/AppConstants;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public customAttributes(Ljava/util/Map;)Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->customAttributes:Ljava/util/Map;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public displayMerchantIds([I)Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->displayMerchantIds:[I

    return-object p0
.end method

.method public id(I)Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;
    .locals 0

    .line 26
    iput p1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->id:I

    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public iosDeeplinkPrefix(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->iosDeeplinkPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public menuUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->menuUrl:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public onlineOrderUrl(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->onlineOrderUrl:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppConstants.AppConstantsBuilder(androidDeeplinkPrefix="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->androidDeeplinkPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->customAttributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMerchantIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->displayMerchantIds:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iosDeeplinkPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->iosDeeplinkPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->menuUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onlineOrderUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->onlineOrderUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", windowsDeeplinkPrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->windowsDeeplinkPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public windowsDeeplinkPrefix(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/core/model/AppConstants$AppConstantsBuilder;->windowsDeeplinkPrefix:Ljava/lang/String;

    return-object p0
.end method
