.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceBaseExploreViewModel;
.source ""

# interfaces
.implements Lo/іј;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel$ı;
    }
.end annotation


# instance fields
.field public final ˉ:Lo/coN;

.field public final ˊˊ:Lo/ʟ;

.field public final ˋˋ:Lo/ʟ;

.field public final ˋᐝ:Lo/ʟ;

.field public final ˌ:Lo/ʟ;

.field private final ˍ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎˎ:Lo/ʟ;

.field private ˎˏ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

.field private ˏˏ:Lo/јΙ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceBaseExploreViewModel;-><init>(Lo/Ιɍ;)V

    .line 55
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˏ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˍ:Ljava/util/Map;

    .line 57
    new-instance v0, Lo/coN;

    invoke-direct {v0}, Lo/coN;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˉ:Lo/coN;

    .line 58
    new-instance v0, Lo/ʟ;

    invoke-direct {v0}, Lo/ʟ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˊˊ:Lo/ʟ;

    .line 59
    new-instance v0, Lo/ʟ;

    invoke-direct {v0}, Lo/ʟ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˋˋ:Lo/ʟ;

    .line 60
    new-instance v0, Lo/ʟ;

    invoke-direct {v0}, Lo/ʟ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˌ:Lo/ʟ;

    .line 61
    new-instance v0, Lo/ʟ;

    invoke-direct {v0}, Lo/ʟ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˋᐝ:Lo/ʟ;

    .line 62
    sget-object v0, Lo/јΙ;->ˎ:Lo/јΙ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˏˏ:Lo/јΙ;

    .line 63
    new-instance v0, Lo/ʟ;

    invoke-direct {v0}, Lo/ʟ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˎˎ:Lo/ʟ;

    .line 67
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˋ()V

    .line 68
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ʻॱ()Lo/іϳ;

    move-result-object v0

    invoke-interface {v0}, Lo/іϳ;->ʽ()Lo/јΙ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel$ı;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;)V

    invoke-virtual {v0, v1}, Lo/јΙ;->ˏ(Lo/јΙ$ǃ;)Ljava/lang/Object;

    .line 69
    return-void
.end method


# virtual methods
.method protected ʼ()V
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lo/јΙ;->ˏ:Lo/јΙ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˏˏ:Lo/јΙ;

    .line 135
    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ʽ()V

    .line 126
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ʻॱ()Lo/іϳ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˏˏ:Lo/јΙ;

    invoke-interface {v0, v1}, Lo/іϳ;->ˊ(Lo/јΙ;)V

    .line 127
    return-void
.end method

.method protected ʽ()V
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lo/јΙ;->ˊ:Lo/јΙ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˏˏ:Lo/јΙ;

    .line 139
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˊˊ:Lo/ʟ;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 2085
    iget-boolean v2, v0, Lo/ʟ;->ˎ:Z

    if-eq v1, v2, :cond_0

    .line 2086
    iput-boolean v1, v0, Lo/ʟ;->ˎ:Z

    .line 2087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ʻॱ()Lo/іϳ;

    move-result-object v1

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˊˊ:Lo/ʟ;

    .line 3077
    iget-boolean v0, v0, Lo/ʟ;->ˎ:Z

    .line 106
    if-eqz v0, :cond_1

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;->NO_FILTER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    :goto_0
    invoke-interface {v1, v0}, Lo/іϳ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;)V

    .line 107
    return-void

    .line 106
    :cond_1
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;->CREDIT_PRICE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    goto :goto_0
.end method

.method protected ˋ()V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ʻॱ()Lo/іϳ;

    move-result-object v0

    invoke-interface {v0}, Lo/іϳ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˎˏ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˎˏ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    new-instance v1, Lo/ej;

    invoke-direct {v1}, Lo/ej;-><init>()V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˉ:Lo/coN;

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ʻॱ()Lo/іϳ;

    move-result-object v0

    invoke-interface {v0}, Lo/іϳ;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    move-result-object v0

    new-instance v1, Lo/el;

    invoke-direct {v1}, Lo/el;-><init>()V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˊˊ:Lo/ʟ;

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType$AceFindGasFilterTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˎˎ:Lo/ʟ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ʻॱ()Lo/іϳ;

    move-result-object v1

    invoke-interface {v1}, Lo/іϳ;->ॱˋ()Z

    move-result v1

    .line 1085
    iget-boolean v2, v0, Lo/ʟ;->ˎ:Z

    if-eq v1, v2, :cond_0

    .line 1086
    iput-boolean v1, v0, Lo/ʟ;->ˎ:Z

    .line 1087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 86
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˎˎ:Lo/ʟ;

    .line 3085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eqz v1, :cond_0

    .line 3086
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ʟ;->ˎ:Z

    .line 3087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ʻॱ()Lo/іϳ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˎˎ:Lo/ʟ;

    .line 4077
    iget-boolean v1, v1, Lo/ʟ;->ˎ:Z

    .line 111
    invoke-interface {v0, v1}, Lo/іϳ;->ᐝ(Z)V

    .line 112
    return-void
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lo/јΙ;->ˎ:Lo/јΙ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˏˏ:Lo/јΙ;

    .line 131
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˎˎ:Lo/ʟ;

    .line 4085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eq v2, v1, :cond_0

    .line 4086
    iput-boolean v2, v0, Lo/ʟ;->ˎ:Z

    .line 4087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ʻॱ()Lo/іϳ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˎˎ:Lo/ʟ;

    .line 5077
    iget-boolean v1, v1, Lo/ʟ;->ˎ:Z

    .line 116
    invoke-interface {v0, v1}, Lo/іϳ;->ᐝ(Z)V

    .line 117
    return-void
.end method

.method protected ˏ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 74
    const v1, 0x7f09032c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->DIESEL:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const v1, 0x7f090693

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->MIDGRADE:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const v1, 0x7f090857

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->PREMIUM:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const v1, 0x7f0908e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->REGULAR:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v0
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    const-string v0, "FILTERS_CHANGED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˋ(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˎ()V

    .line 95
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ʻॱ()Lo/іϳ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˏˏ:Lo/јΙ;

    invoke-interface {v0, v1}, Lo/іϳ;->ˊ(Lo/јΙ;)V

    .line 96
    return-void
.end method

.method public ॱ(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˉ:Lo/coN;

    invoke-virtual {v0, p2}, Lo/coN;->ˎ(I)V

    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˍ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˎˏ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    .line 101
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ʻॱ()Lo/іϳ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˎˏ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-interface {v0, v1}, Lo/іϳ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;)V

    .line 102
    return-void
.end method

.method public ᐝ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ʼ()V

    .line 121
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ʻॱ()Lo/іϳ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreSettingsViewModel;->ˏˏ:Lo/јΙ;

    invoke-interface {v0, v1}, Lo/іϳ;->ˊ(Lo/јΙ;)V

    .line 122
    return-void
.end method
