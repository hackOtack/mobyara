.class public Lo/pO$if;
.super Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceBaseLoginPageExperimentState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceBaseLoginPageExperimentState",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/pO;


# direct methods
.method protected constructor <init>(Lo/pO;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lo/pO$if;->ˎ:Lo/pO;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceBaseLoginPageExperimentState;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyExperimentState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/pO$if;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitVariation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/pO$if;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lo/pO$if;->ˎ:Lo/pO;

    iget-object v0, v0, Lo/pO;->ˏﹳ:Landroid/widget/Button;

    const-string v1, "View Your Saved ID Cards"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget-object v0, Lo/pO$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lo/pO$if;->ˎ:Lo/pO;

    iget-object v0, v0, Lo/pO;->ˏﹳ:Landroid/widget/Button;

    const-string v1, "View your saved ID Cards"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget-object v0, Lo/pO$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
