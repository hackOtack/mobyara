.class final Lo/Ff$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ŀ$ı;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/Ff;


# direct methods
.method constructor <init>(Lo/Ff;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lo/Ff$2;->ॱ:Lo/Ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v_()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    iget-object v2, p0, Lo/Ff$2;->ॱ:Lo/Ff;

    iget-object v2, v2, Lo/Fi;->ͺ:Landroid/widget/EditText;

    .line 1085
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    iget-object v2, p0, Lo/Ff$2;->ॱ:Lo/Ff;

    iget-object v4, v2, Lo/Fi;->ᐝॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 86
    if-eqz v4, :cond_1

    move v2, v0

    .line 87
    :goto_0
    if-eqz v2, :cond_0

    .line 90
    iget-object v2, v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ॱ:Lo/ɿ;

    .line 92
    if-eqz v2, :cond_2

    .line 93
    :goto_1
    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, v2, Lo/ɿ;->ˎ:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    .line 1091
    iput-object v3, v2, Lo/ɿ;->ˎ:Ljava/lang/Object;

    .line 1092
    invoke-virtual {v2}, Lo/COn;->ˎ()V

    .line 101
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 86
    goto :goto_0

    :cond_2
    move v0, v1

    .line 92
    goto :goto_1
.end method
