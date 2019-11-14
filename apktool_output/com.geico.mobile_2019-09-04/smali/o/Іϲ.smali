.class public Lo/Іϲ;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePromoteChatExperimentInput;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePromoteChatExperimentOutput;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˈॱ:Ljava/lang/String; = "PROMOTE_CHAT_EXPERIMENT_ASSIGNED_TO_GROUP"


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;-><init>(Lo/Ιɍ;)V

    .line 21
    return-void
.end method

.method static synthetic ˋ(Lo/Іϲ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lo/Іϲ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lo/Іϲ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePromoteChatExperimentInput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePromoteChatExperimentInput;

    return-object v0
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lo/Іϲ$5;

    invoke-direct {v0, p0}, Lo/Іϲ$5;-><init>(Lo/Іϲ;)V

    return-object v0
.end method

.method public ᐝ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePromoteChatExperimentOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePromoteChatExperimentOutput;

    return-object v0
.end method
