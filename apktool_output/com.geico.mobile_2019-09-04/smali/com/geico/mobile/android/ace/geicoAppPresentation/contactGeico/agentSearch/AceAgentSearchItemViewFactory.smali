.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Landroid/view/View;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;",
        ">;"
    }
.end annotation


# static fields
.field private static final DISPLAY_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final agentDetailsView:Landroid/widget/LinearLayout;

.field private baseItemContentDescriptor:Ljava/lang/String;

.field private final dialerAvailability:Lo/Іӏ;

.field private listItemNumber:Ljava/lang/String;

.field private locationHoursView:Landroid/widget/TableLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->createDisplayNameCityMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->DISPLAY_NAME_MAP:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lo/Іӏ;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->baseItemContentDescriptor:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->activity:Landroid/app/Activity;

    .line 50
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->agentDetailsView:Landroid/widget/LinearLayout;

    .line 51
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->dialerAvailability:Lo/Іӏ;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method private considerPopulatingAgentPhoneNumber(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 55
    const v0, 0x7f090245

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s Phone"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->baseItemContentDescriptor:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    const v1, 0x7f090167

    invoke-virtual {p0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->phoneNumberListener(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private considerPopulatingLocationHours(Ljava/util/Map;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    return-void

    .line 70
    :cond_1
    const v0, 0x7f090557

    invoke-virtual {p0, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    const v0, 0x7f090622

    invoke-virtual {p0, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->createOpenHoursRowView(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v4

    .line 76
    goto :goto_0
.end method

.method private createAddressLineItem(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createDisplayNameCityMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string v1, "geico insurance agent"

    const-string v2, "%s Insurance Agent"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lo/ǃЈ;

    const-string v2, "GEICO %s Office"

    invoke-direct {v1, v0, v2}, Lo/ǃЈ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v1
.end method

.method private createOpenHoursRowView(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0047

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->locationHoursView:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 93
    const v0, 0x7f0902ea

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s Day%d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->baseItemContentDescriptor:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    const v0, 0x7f090556

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s Day%d Hours"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->baseItemContentDescriptor:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    return-object v1
.end method

.method private getDisplayNameFrom(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private getFormattedDisplayNameFrom(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->getDisplayNameFrom(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->DISPLAY_NAME_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private synthetic lambda$phoneNumberListener$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->dialerAvailability:Lo/Іӏ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory$1;

    invoke-direct {v1, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/Іӏ;->ˋ(Lo/іɹ;)Ljava/lang/Object;

    return-void
.end method

.method private phoneNumberListener(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lo/ҎΙ;

    invoke-direct {v0, p0, p1}, Lo/ҎΙ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;Ljava/lang/String;)V

    return-object v0
.end method

.method private setupAddressViews(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 146
    const v0, 0x7f0900d2

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s Address"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->baseItemContentDescriptor:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    const v0, 0x7f0900d3

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->createAddressLineItem(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s State"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->baseItemContentDescriptor:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method

.method private setupDisplayNameView(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)V
    .locals 6

    .prologue
    .line 157
    const v0, 0x7f090345

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 158
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s. "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->listItemNumber:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->getFormattedDisplayNameFrom(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->baseItemContentDescriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    return-void
.end method

.method private setupDistanceView(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)V
    .locals 6

    .prologue
    .line 164
    const v0, 0x7f090346

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 165
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getFormattedDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s Distance"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->baseItemContentDescriptor:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method

.method private setupView(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)V
    .locals 5

    .prologue
    .line 170
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Agent%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->listItemNumber:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->baseItemContentDescriptor:Ljava/lang/String;

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->setupDisplayNameView(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)V

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->setupDistanceView(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)V

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->setupAddressViews(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)V

    .line 174
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->considerPopulatingAgentPhoneNumber(Landroid/view/View;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->getLocationHoursMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->considerPopulatingLocationHours(Ljava/util/Map;Landroid/view/View;)V

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->lambda$phoneNumberListener$0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)Landroid/view/View;
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0048

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->agentDetailsView:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    const v0, 0x7f090622

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->locationHoursView:Landroid/widget/TableLayout;

    .line 83
    invoke-direct {p0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->setupView(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)V

    .line 84
    return-object v1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->create(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final findViewById(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method setListItemNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->listItemNumber:Ljava/lang/String;

    .line 138
    return-void
.end method

.method protected setText(Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/agentSearch/AceAgentSearchItemViewFactory;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    return-void
.end method
