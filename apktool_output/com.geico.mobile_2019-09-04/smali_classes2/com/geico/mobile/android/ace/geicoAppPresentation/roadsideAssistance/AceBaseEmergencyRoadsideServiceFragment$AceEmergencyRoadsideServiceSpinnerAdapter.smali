.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;
.super Lo/іɾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceEmergencyRoadsideServiceSpinnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u027e",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultItemPositionOption:Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final populator:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;Landroid/app/Activity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 236
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment;

    .line 237
    invoke-direct {p0, p2, p3}, Lo/іɾ;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 232
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;->defaultItemPositionOption:Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    .line 233
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;->populator:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;

    .line 238
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 152
    invoke-virtual {p0, p1, p2, p3}, Lo/іɾ;->setImageResource(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 152
    invoke-virtual {p0, p1, p2, p3}, Lo/іɾ;->setImageResource(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method protected buildView(Landroid/view/View;ILcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;)V
    .locals 4

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lo/іɾ;->extractItem(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 242
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Lo/ʀ;

    const-string v2, ""

    const-string v3, " Item"

    invoke-direct {v1, p1, v0, v2, v3}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/ʀ;->execute()V

    .line 244
    invoke-virtual {p0, p1, p2}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    return-void
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 249
    const v0, 0x7f0b013c

    return v0
.end method

.method protected getPosition(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/іɾ;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 254
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;->getSpinnerItem(I)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    move-result-object v1

    .line 255
    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    .line 259
    :goto_1
    return-object v0

    .line 253
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;->defaultItemPositionOption:Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    goto :goto_1
.end method

.method protected getSpinnerItem(I)Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lo/іɾ;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    return-object v0
.end method

.method protected hideAllChildViews(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 267
    const v0, 0x7f0909fd

    invoke-virtual {p0, p1, v0}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    const v0, 0x7f090213

    invoke-virtual {p0, p1, v0}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    const v0, 0x7f09042a

    invoke-virtual {p0, p1, v0}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    return-void
.end method

.method protected populate(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;)V
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;->hideAllChildViews(Landroid/view/View;)V

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 276
    const v0, 0x7f0909fe

    invoke-virtual {p0, p1, v0, p2}, Lo/іɾ;->bindView(Landroid/view/View;ILjava/lang/Object;)Landroid/view/View;

    .line 277
    const v0, 0x7f0909fd

    invoke-interface {p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;->getSpinnerType()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;->buildView(Landroid/view/View;ILcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType;)V

    .line 278
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;->populator:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;

    invoke-interface {p2, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerType$AceEmergencyRoadsideServiceSpinnerItemTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    return-void
.end method

.method public bridge synthetic populate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;->populate(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerItem;)V

    return-void
.end method
