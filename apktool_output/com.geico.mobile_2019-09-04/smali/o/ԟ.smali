.class public Lo/ԟ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ւɹ;


# static fields
.field protected static final ʻ:Ljava/lang/String; = "Flow"

.field protected static final ʻॱ:Ljava/lang/String; = "Type of Account"

.field protected static final ʼ:Ljava/lang/String; = "Error Reason"

.field protected static final ʽ:Ljava/lang/String; = "LOB"

.field protected static final ˊ:Ljava/lang/String; = "Click Type"

.field protected static final ˊॱ:Ljava/lang/String; = "Mobile Page"

.field protected static final ˋ:Ljava/lang/String; = "Delivery Method"

.field protected static final ˋॱ:Ljava/lang/String; = "Mobile Action"

.field protected static final ˎ:Ljava/lang/String; = "Carrier Name"

.field protected static final ˏ:Ljava/lang/String; = "EventTypeName"

.field protected static final ˏॱ:Ljava/lang/String; = "OptionSelected"

.field protected static final ͺ:Ljava/lang/String; = "Policy Number, LOB"

.field protected static final ॱ:Ljava/lang/String; = "Destination Type"

.field protected static final ॱˊ:Ljava/lang/String; = "Policy Number"

.field protected static final ॱˋ:Ljava/lang/String; = "Policy Type"

.field protected static final ॱˎ:Ljava/lang/String; = "Rated State"

.field protected static final ॱॱ:Ljava/lang/String; = "LOGIN TYPE"

.field protected static final ॱᐝ:Ljava/lang/String; = "Rating Structure"

.field protected static final ᐝ:Ljava/lang/String; = "HAS_ACCOUNT"

.field protected static final ᐝॱ:Ljava/lang/String; = "User Name"


# instance fields
.field private final ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

.field private ˈ:Lo/ıǝ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ԟ;->ʾ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lo/ıǝ;

    invoke-virtual {p0, p1}, Lo/ԟ;->ˎ(Lo/ıǝ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lo/ԟ;->ʿ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;->getPortfolioEvents()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/ԟ;->ʾ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lo/ԟ;->ʿ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    .line 99
    return-void
.end method

.method protected ˋ(Lo/ıǝ;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lo/ԟ;->ˈ:Lo/ıǝ;

    .line 95
    return-void
.end method

.method public ˎ(Lo/ıǝ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lo/ԟ;->ॱ()V

    .line 75
    iput-object p1, p0, Lo/ԟ;->ˈ:Lo/ıǝ;

    .line 76
    iget-object v0, p0, Lo/ԟ;->ˈ:Lo/ıǝ;

    invoke-interface {v0}, Lo/ıǝ;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    iput-object v0, p0, Lo/ԟ;->ʿ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    .line 77
    invoke-virtual {p0}, Lo/ԟ;->ˋ()V

    .line 78
    iget-object v0, p0, Lo/ԟ;->ʿ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    return-object v0
.end method

.method protected ˎ()Lo/ıǝ;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lo/ԟ;->ˈ:Lo/ıǝ;

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lo/ԟ;->ʿ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;-><init>()V

    .line 52
    invoke-virtual {p0, v0, p1, p2}, Lo/ԟ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->setEventLogTime(Ljava/util/Date;)V

    .line 54
    invoke-virtual {v0, p3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->setEventTypeId(I)V

    .line 55
    iget-object v1, p0, Lo/ԟ;->ʾ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method protected ॱ()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p1, p3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->setEventDataText(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, p2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;->setEventFieldText(Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method
