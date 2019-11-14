.class Lo/rG$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rG;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rG;

.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;


# direct methods
.method constructor <init>(Lo/rG;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lo/rG$2;->ˊ:Lo/rG;

    iput-object p2, p0, Lo/rG$2;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lo/rG$2;->ˊ:Lo/rG;

    invoke-virtual {v0}, Lo/rG;->ॱॱ()Lo/Ɉȷ;

    move-result-object v0

    iget-object v1, p0, Lo/rG$2;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {v0, v1}, Lo/Ɉȷ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 124
    iget-object v0, p0, Lo/rG$2;->ˊ:Lo/rG;

    invoke-static {v0}, Lo/rG;->ˏ(Lo/rG;)Lo/ɼɟ;

    move-result-object v0

    sget-object v1, Lo/Ӏч;->ˊ:Lo/Ӏч;

    invoke-virtual {v0, v1}, Lo/ɼɟ;->ˎ(Lo/Ӏч;)V

    .line 125
    iget-object v0, p0, Lo/rG$2;->ˊ:Lo/rG;

    invoke-static {v0}, Lo/rG;->ˎ(Lo/rG;)Lo/ɼɟ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;->MENU_ICON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    invoke-virtual {v0, v1}, Lo/ɼɟ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;)V

    .line 126
    iget-object v0, p0, Lo/rG$2;->ˊ:Lo/rG;

    const-string v1, "ACTION_EDIT_DRIVER_PHOTOS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 127
    return-void
.end method
